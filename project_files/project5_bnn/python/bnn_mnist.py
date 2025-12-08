import numpy as np
# 89.05678179322965
# 89.39

class BNN_MNIST:

    def __init__(self, batch_size=64):
        self.batch_size = batch_size

        ## for sw
        self.sign = lambda x: float(1) if x>0 else float(-1)
        self.sign = np.vectorize(self.sign)

        self.quantize = lambda x: float(0) if x == 1 else float(1)
        self.quantize = np.vectorize(self.quantize)

        self.adj = lambda x: x*2-1
        self.adj = np.vectorize(self.adj)
        self.model = np.load("weights/model.npy", allow_pickle=True).item()
        # print(model.keys)
        # dict_keys(['fc1w', 'fc2w', 'fc3w'])

        self.fc1w_q = self.sign(np.array(self.model['fc1w']))
        # (128, 784)
        self.fc2w_q = self.sign(np.array(self.model['fc2w']))
        # (64, 128)
        self.fc3w_q = self.sign(np.array(self.model['fc3w']))

        self.fc1w_qntz = self.quantize(self.fc1w_q)
        self.fc2w_qntz = self.quantize(self.fc2w_q)
        self.fc3w_qntz = self.quantize(self.fc3w_q)

    def feed_forward(self, input):
        """This BNN using normal MAC.

        :return:
        """
        X0_q = self.sign(self.adj(input))

        X1 = np.matmul(X0_q, self.fc1w_q.T)

        X1_q = self.sign(X1)

        X2 = np.matmul(X1_q, self.fc2w_q.T)

        X2_q = self.sign(X2)

        X3 = np.matmul(X2_q, self.fc3w_q.T)
        return X3

    def XNOR(self, a, b):
        if (a == b):
            return 1
        else:
            return 0

    def matmul_xnor(self, A, B):
        """This function calcualtes matrix multiplication between two vectors using XNOR.
        This function specifically designed for the current network size of 128, 64 and 10 neuron layers.

        :param A: The first quantized vector
        :param B: The second quantized  vector
        :return:
        """

        a, b = B.shape

        res = np.zeros(b)

        A1 = A.astype(int)
        B1 = B.astype(int)

        for x in range(b):
            cnt = 0
            for y in range(a):
                # cnt = cnt + A[0][y]*B[y][x]
                if a == 784:
                    cnt = cnt + self.XNOR(A1[0][y], B1[y][x])

                elif a == 128 or a == 64:
                    cnt = cnt + self.XNOR(A1[y], B1[y][x])  # XNOR

            res[x] = cnt
        return res


    def matmul_vs_xnormatmul(self):
        """ This is a toy example that demonstrates how to
        multiply two binary vectors using XNOR and popcount
        :return:
        """
        a = np.array([10, -10, -5, 9, -8, 2, 3, 1, -11])
        b = np.array([12, -18, -13, -13, -14, -15, 11, 12, 13])

        a = self.sign(a)
        b = self.sign(b)

        matmul_result = np.matmul(a, b)

        # XNOR matmul
        a = self.quantize(a)
        b = self.quantize(b)

        xnormatmul_sum = 0
        for x in range(len(a)):
            # Doing XNOR and popcount
            xnormatmul_sum = xnormatmul_sum + self.XNOR(a[x], b[x])

        print("Matmul result: {}, XNOR result: {}".
              format(matmul_result, 2*xnormatmul_sum-len(a)))

    def pack(self, A, n):
        """Helper function
        :param A:
        :param n:
        :return:
        """
        A_bit = np.array([0] * (n // 32), dtype=np.uint32)

        A_lin = np.reshape(A, (n,))

        for i in range(0, n, 32):
            A_bit[i // 32] = self.concat4(A_lin, i)

        return A_bit


    def quantize_scale(self, x):
        """Helper function
        :param x:
        :return:
        """

        if x == -1:
            return 1
        elif x == 1:
            return 0
    def concat4(self, li, point):
        """Helper function
        :param li:
        :param point:
        :return:
        """
        result = np.array([self.quantize_scale(li[point])], dtype=np.uint32)[0].astype(np.uint32)


        for k in range(1, 32):
            i = point + k
            result <<= 1
            result &= 0xFFFFFFFF
            result |= self.quantize_scale(li[i])
            result &= 0xFFFFFFFF
        return result.astype(np.uint32)

    def preprocessModel(self, X, y):
        """Helper function
        :param X:
        :param y:
        :return:
        """
        sample = 2
        numpydict = {"X": [], "y": []}

        X0_q = np.array([list(arr) + [1] * 16 for arr in X])

        X0_bit = self.pack(X0_q, X0_q.shape[0] * X0_q.shape[1])
        Y0 = y
        numpydict["X"].append(X0_bit)
        numpydict["y"].append(Y0)

        np.save('dataset/mnist-bit_sample{}.npy'.format(sample), numpydict, allow_pickle=True)


    def create_input(self, num_of_samples):
        """This function creates packed weights for a given number of samples.
        The created inputs are used for HLS tesbench.

        :param num_of_samples:
        :return:
        """

        mnist = np.load("dataset/mnist_test_data_original.npy", allow_pickle=True)
        X = mnist.item().get("data")
        y = mnist.item().get("label")

        X = np.reshape(X, (10000, 784))

        if num_of_samples == 0:
            num_of_samples = (len(X) // self.batch_size)

        numpydict = {"X": [], "y": []}

        for idx in range(num_of_samples):
            xs = X[self.batch_size * idx:self.batch_size * idx + self.batch_size]
            ys = y[self.batch_size * idx:self.batch_size * idx + self.batch_size]

            X0_q = self.sign(self.adj(xs))
            self.preprocessModel(X0_q, ys)

            X0_q = np.array([list(arr) + [1] * 16 for arr in X0_q])

            X0_bit = self.pack(X0_q, X0_q.shape[0] * X0_q.shape[1])
            Y0 = ys
            numpydict["X"].append(X0_bit)
            numpydict["y"].append(Y0)

        np.save('dataset/mnist-bit_sample{}.npy'.format(num_of_samples), numpydict, allow_pickle=True)



    def create_packed_weights(self):
        """Helper function: This function creates packed weights for HLS.

        :return:
        """

        fc1w_q = np.array([list(arr) + ([0] * 16) for arr in self.fc1w_qntz])
        fc1w_bit = self.pack(fc1w_q.T.T, fc1w_q.shape[0] * fc1w_q.shape[1])
        fc1w_bit = self.pack(fc1w_q, fc1w_q.shape[0] * fc1w_q.shape[1])

        fc2w_q = self.fc2w_qntz
        fc2w_bit = self.pack(fc2w_q, fc2w_q.shape[0] * fc2w_q.shape[1])

        fc3w_q = self.fc3w_qntz
        fc3w_bit = self.pack(fc3w_q, fc3w_q.shape[0] * fc3w_q.shape[1])

        np.savetxt('weights/layer1.txt', fc1w_bit)
        np.savetxt('weights/layer2.txt', fc2w_bit)
        np.savetxt('weights/layer3.txt', fc3w_bit)


        return fc1w_bit, fc2w_bit, fc3w_bit


    def write_to_file(self, w1, w2, w3):
        """ Helper function
        :param w1:
        :param w2:
        :param w3:
        :return:
        """
        # Writing to file
        with open("weights/layer1_c.txt", "w") as file1:
            # Writing data to a file
            for x in range(len(w1)):
                file1.writelines(str(w1[x])+",")

        with open("weights/layer2_c.txt", "w") as file1:
            # Writing data to a file
            for x in range(len(w2)):
                file1.writelines(str(w2[x])+",")

        with open("weights/layer3_c.txt", "w") as file1:
            # Writing data to a file
            for x in range(len(w3)):
                file1.writelines(str(w3[x])+",")

    def pack_int16(self, A, n):
        num_int16 = n // 16
        A_bit = np.array([0] * num_int16, dtype=np.int16)
        A_lin = np.reshape(A, (n,))
        
        for i in range(0, n, 16):
            result = np.int16(0)
            for k in range(16):
                idx = i + k
                if idx < n:
                    result = np.int16((result << 1) | int(A_lin[idx]))
            A_bit[i // 16] = result
        
        return A_bit

    
    def generate_golden_header(self, num_samples=3):
        import os
        
        mnist = np.load("dataset/mnist_test_data_original.npy", allow_pickle=True)
        X = mnist.item().get("data")
        y = mnist.item().get("label")
        X = np.reshape(X, (10000, 784))
        
        header_content = """#ifndef __GOLDEN_H_\n#define __GOLDEN_H_\n#include <cstdint>\nconst int NUM_SAMPLES = {};\n""".format(num_samples)
        
        # pack the 1-bit weights into 16-bit integers
        fc1w_flat = self.fc1w_qntz.flatten()
        fc1w_packed = self.pack_int16(fc1w_flat, 128 * 784)
        
        fc2w_flat = self.fc2w_qntz.flatten()
        fc2w_packed = self.pack_int16(fc2w_flat, 64 * 128)
        
        fc3w_flat = self.fc3w_qntz.flatten()
        fc3w_packed = self.pack_int16(fc3w_flat, 10 * 64)
        
        header_content += "const int16_t w1[{}] = {{".format(len(fc1w_packed))
        for i, val in enumerate(fc1w_packed):
            if i % 16 == 0:
                header_content += "\n    "
            header_content += "{}, ".format(val)
        header_content = header_content.rstrip(", ")
        header_content += "\n};\n\n"
        
        header_content += "const int16_t w2[{}] = {{".format(len(fc2w_packed))
        for i, val in enumerate(fc2w_packed):
            if i % 16 == 0:
                header_content += "\n    "
            header_content += "{}, ".format(val)
        header_content = header_content.rstrip(", ")
        header_content += "\n};\n\n"
        
        header_content += "const int16_t w3[{}] = {{".format(len(fc3w_packed))
        for i, val in enumerate(fc3w_packed):
            if i % 16 == 0:
                header_content += "\n    "
            header_content += "{}, ".format(val)
        header_content = header_content.rstrip(", ")
        header_content += "\n};\n\n"
        
        inputs_list = []
        outputs_list = []
        labels_list = []
        
        for idx in range(num_samples):
            xs = X[idx].astype(np.float32)
            xs_2d = xs.reshape(1, 784)
            ys_true = y[idx]
            
            X0_q = self.quantize(self.sign(self.adj(xs)))
            
            input_packed = self.pack_int16(X0_q, 784)
            inputs_list.append(input_packed)
            
            golden_output = self.feed_forward_quantized(xs_2d)
            outputs_list.append(golden_output.flatten())
            labels_list.append(ys_true)
        
        header_content += "const int16_t inputs[{}][49] = {{\n".format(num_samples)
        for i, inp in enumerate(inputs_list):
            header_content += "    {"
            for j, val in enumerate(inp):
                if j % 10 == 0 and j > 0:
                    header_content += "\n     "
                header_content += "{}, ".format(val)
            header_content = header_content.rstrip(", ")
            header_content += "},\n"
        header_content = header_content.rstrip(",\n")
        header_content += "\n};\n\n"
        
        header_content += "const int golden_outputs[{}][10] = {{\n".format(num_samples)
        for i, out in enumerate(outputs_list):
            header_content += "    {"
            for val in out:
                header_content += "{}, ".format(int(val))
            header_content = header_content.rstrip(", ")
            header_content += "},\n"
        header_content = header_content.rstrip(",\n")
        header_content += "\n};\n\n"
        
        header_content += "const int true_labels[{}] = {{".format(num_samples)
        for label in labels_list:
            header_content += "{}, ".format(label)
        header_content = header_content.rstrip(", ")
        header_content += "};\n\n"
        
        header_content += "#endif\n"
        
        output_path = "../hls/golden.h"
        os.makedirs(os.path.dirname(output_path), exist_ok=True)
        with open(output_path, "w") as f:
            f.write(header_content)
        
        print("Generated {} with {} samples".format(output_path, num_samples))


    def hlscode(self):
        """This is a reference implementation for HLS.
        Intentionally, left empty so that students implement the HLS ref design.

        :return:
        """

        print("Done")
        

    def feed_forward_quantized(self, input):
        """This function does BNN. Uses XNOR.

        :param input: MNIST sample input
        :return:
        """
        # layer 1
        X0_input = self.quantize(self.sign(self.adj(input)))
        layer1_output = self.matmul_xnor(X0_input, self.fc1w_qntz.T)
        layer1_activations = (layer1_output * 2 - 784)

        # layer 2
        layer2_input = self.sign(layer1_activations)
        layer2_quantized = self.quantize(layer2_input)
        layer2_output = self.matmul_xnor(layer2_quantized, self.fc2w_qntz.T)
        layer2_activations = (layer2_output * 2 - 128)

        # layer 3
        layer3_input = self.sign(layer2_activations)
        layer3_quantized = self.quantize(layer3_input)
        layer3_output = self.matmul_xnor(layer3_quantized, self.fc3w_qntz.T)

        final_output = (layer3_output * 2 - 64)
        A = np.array([final_output], np.int32)

        return A


    def visualize(self, data, true_label, predicated_label):
        """This function prints image, true label and predicted label.

        :param data:
        :param true_label:
        :param predicated_label:
        :return:
        """
        # Visualization
        import matplotlib.pyplot as plt

        # Import the matplotlib.pyplot module for visualization purposes

        plt.imshow(data, cmap='gray')
        # Display the image at index 0 from the train_data dataset using imshow()
        # The cmap='gray' argument specifies that the image should be displayed in grayscale

        plt.title("true label: {}, predicted label :{}".format(true_label, predicated_label))
        # Set the title of the plot to the label/target corresponding to the image at index 0
        # The '%i' is a placeholder that will be replaced by the value of train_data.targets[0]

        plt.show()
        # Display the plot

    def run_test_visalize(self, num_samples):
        """This function is for debugging. Used for visualizing
        the input (MNIST image), the predicted output and the true output.

        :return:
        """


        mnist = np.load("dataset/mnist_test_data_original.npy", allow_pickle=True)
        X = mnist.item().get("data")
        y = mnist.item().get("label")

        # self.visualize(X[0], y[0], y[0])
        X = np.reshape(X, (10000, 784))
        print(X.shape)


        for idx in range(num_samples):
            xs = X[idx]
            ys = y[idx]
            outputs = self.feed_forward(xs)
            xs_plot = np.reshape(xs, (28, 28))
            self.visualize(xs_plot, ys, np.argmax(outputs))

    def run_test(self, use_normal_mac=False):
        """This function is for testing

        :param use_normal_mac: Setting this parameter calls self.feed_forward (uses MAC),
        otherwise, it calls feed_forward_quantized which uses XNOR

        :return:
        """

        prediction = []

        i = 0

        mnist = np.load("dataset/mnist_test_data_original.npy", allow_pickle=True)
        X = mnist.item().get("data")
        y = mnist.item().get("label")

        # self.visualize(X[0], y[0], y[0])
        X = np.reshape(X, (10000, 784))
        print("The shape of the input: {}".format(X.shape))

        # mnist = np.load("dataset/mnist-original.npy", allow_pickle=True)
        # X = mnist.item().get("data").T
        # y = mnist.item().get("label")[0]

        if use_normal_mac is True:
            inference_function = self.feed_forward
        else:
            inference_function = self.feed_forward_quantized


        for idx in range(len(X) // self.batch_size):
        # for idx in range(10):
            xs = X[self.batch_size * idx:self.batch_size * idx + self.batch_size]
            ys = y[self.batch_size * idx:self.batch_size * idx + self.batch_size]

            # outputs = self.feed_forward(xs)
            # outputs = self.feed_forward_quantized(xs)
            outputs = inference_function(xs)


            for output, yk in zip(outputs, ys):
                prediction.append(np.argmax(output) == (yk))
            i += 1
            # print("{}th iter".format(idx))
            # print("Predicted: {}, True: {}".format(np.argmax(output), yk))


        score = np.mean(prediction) * 100
        # print(score)
        return score


if __name__ == "__main__":
    run_option = 8
    bnn = BNN_MNIST(batch_size=1)

    if run_option == 1:
        print("Running BNN which uses XNOR")
        print("Accuracy:", bnn.run_test(use_normal_mac=False))
    elif  run_option == 2:
        print("Running BNN which uses MAC")
        print("Accuracy:", bnn.run_test(use_normal_mac=True))
    elif run_option == 3:
        print("Running BNN for HLS reference")
        bnn.hlscode()
    elif run_option == 4:
        print("Creating packed inputs")
        bnn.create_input(10)
    elif run_option == 5:
        print("Creating packed weights")
        bnn.create_packed_weights()
    elif run_option == 6:
        print("XNOR vector multiplication example")
        bnn.matmul_vs_xnormatmul()
    elif run_option == 7:
        print("BNN test")
        bnn.run_test_visalize(num_samples=3)
    elif run_option == 8:
        print("Generating golden header")
        bnn.generate_golden_header(num_samples=3)

    #
