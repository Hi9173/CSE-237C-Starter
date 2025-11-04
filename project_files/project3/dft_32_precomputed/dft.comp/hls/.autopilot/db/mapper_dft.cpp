#include "hls_signal_handler.h"
#include <algorithm>
#include <cassert>
#include <fstream>
#include <iostream>
#include <list>
#include <map>
#include <vector>
#include "ap_fixed.h"
#include "ap_int.h"
#include "hls_directio.h"
#include "hls_stream.h"
using namespace std;

namespace hls::sim
{
  template<size_t n>
  struct Byte {
    unsigned char a[n];

    Byte()
    {
      for (size_t i = 0; i < n; ++i) {
        a[i] = 0;
      }
    }

    template<typename T>
    Byte<n>& operator= (const T &val)
    {
      std::memcpy(a, &val, n);
      return *this;
    }
  };

  struct SimException : public std::exception {
    const std::string msg;
    const size_t line;
    SimException(const std::string &msg, const size_t line)
      : msg(msg), line(line)
    {
    }
  };

  void errExit(const size_t line, const std::string &msg)
  {
    std::string s;
    s += "ERROR";
//  s += '(';
//  s += __FILE__;
//  s += ":";
//  s += std::to_string(line);
//  s += ')';
    s += ": ";
    s += msg;
    s += "\n";
    fputs(s.c_str(), stderr);
    exit(1);
  }
}


namespace hls::sim
{
  struct Buffer {
    char *first;
    Buffer(char *addr) : first(addr)
    {
    }
  };

  struct DBuffer : public Buffer {
    static const size_t total = 1<<10;
    size_t ufree;

    DBuffer(size_t usize) : Buffer(nullptr), ufree(total)
    {
      first = new char[usize*ufree];
    }

    ~DBuffer()
    {
      delete[] first;
    }
  };

  struct CStream {
    char *front;
    char *back;
    size_t num;
    size_t usize;
    std::list<Buffer*> bufs;
    bool dynamic;

    CStream() : front(nullptr), back(nullptr),
                num(0), usize(0), dynamic(true)
    {
    }

    ~CStream()
    {
      for (Buffer *p : bufs) {
        delete p;
      }
    }

    template<typename T>
    T* data()
    {
      return (T*)front;
    }

    template<typename T>
    void transfer(hls::stream<T> *param)
    {
      while (!empty()) {
        param->write(*(T*)nextRead());
      }
    }

    bool empty();
    char* nextRead();
    char* nextWrite();
  };

  bool CStream::empty()
  {
    return num == 0;
  }

  char* CStream::nextRead()
  {
    assert(num > 0);
    char *res = front;
    front += usize;
    if (dynamic) {
      if (++static_cast<DBuffer*>(bufs.front())->ufree == DBuffer::total) {
        if (bufs.size() > 1) {
          bufs.pop_front();
          front = bufs.front()->first;
        } else {
          front = back = bufs.front()->first;
        }
      }
    }
    --num;
    return res;
  }

  char* CStream::nextWrite()
  {
    if (dynamic) {
      if (static_cast<DBuffer*>(bufs.back())->ufree == 0) {
        bufs.push_back(new DBuffer(usize));
        back = bufs.back()->first;
      }
      --static_cast<DBuffer*>(bufs.back())->ufree;
    }
    char *res = back;
    back += usize;
    ++num;
    return res;
  }

  std::list<CStream> streams;
  std::map<char*, CStream*> prebuilt;

  CStream* createStream(size_t usize)
  {
    streams.emplace_front();
    CStream &s = streams.front();
    {
      s.dynamic = true;
      s.bufs.push_back(new DBuffer(usize));
      s.front = s.bufs.back()->first;
      s.back = s.front;
      s.num = 0;
      s.usize = usize;
    }
    return &s;
  }

  template<typename T>
  CStream* createStream(hls::stream<T> *param)
  {
    CStream *s = createStream(sizeof(T));
    {
      s->dynamic = true;
      while (!param->empty()) {
        T data = param->read();
        memcpy(s->nextWrite(), (char*)&data, sizeof(T));
      }
      prebuilt[s->front] = s;
    }
    return s;
  }

  template<typename T>
  CStream* createStream(T *param, size_t usize)
  {
    streams.emplace_front();
    CStream &s = streams.front();
    {
      s.dynamic = false;
      s.bufs.push_back(new Buffer((char*)param));
      s.front = s.back = s.bufs.back()->first;
      s.usize = usize;
      s.num = ~0UL;
    }
    prebuilt[s.front] = &s;
    return &s;
  }

  CStream* findStream(char *buf)
  {
    return prebuilt.at(buf);
  }
}
class AESL_RUNTIME_BC {
  public:
    AESL_RUNTIME_BC(const char* name) {
      file_token.open( name);
      if (!file_token.good()) {
        cout << "Failed to open tv file " << name << endl;
        exit (1);
      }
      file_token >> mName;//[[[runtime]]]
    }
    ~AESL_RUNTIME_BC() {
      file_token.close();
    }
    int read_size () {
      int size = 0;
      file_token >> mName;//[[transaction]]
      file_token >> mName;//transaction number
      file_token >> mName;//pop_size
      size = atoi(mName.c_str());
      file_token >> mName;//[[/transaction]]
      return size;
    }
  public:
    fstream file_token;
    string mName;
};
using hls::sim::Byte;
extern "C" void dft(volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *);
extern "C" void apatb_dft_hw(volatile void * __xlx_apatb_param_input_R_0, volatile void * __xlx_apatb_param_input_R_1, volatile void * __xlx_apatb_param_input_R_2, volatile void * __xlx_apatb_param_input_R_3, volatile void * __xlx_apatb_param_input_R_4, volatile void * __xlx_apatb_param_input_R_5, volatile void * __xlx_apatb_param_input_R_6, volatile void * __xlx_apatb_param_input_R_7, volatile void * __xlx_apatb_param_input_R_8, volatile void * __xlx_apatb_param_input_R_9, volatile void * __xlx_apatb_param_input_R_10, volatile void * __xlx_apatb_param_input_R_11, volatile void * __xlx_apatb_param_input_R_12, volatile void * __xlx_apatb_param_input_R_13, volatile void * __xlx_apatb_param_input_R_14, volatile void * __xlx_apatb_param_input_R_15, volatile void * __xlx_apatb_param_input_R_16, volatile void * __xlx_apatb_param_input_R_17, volatile void * __xlx_apatb_param_input_R_18, volatile void * __xlx_apatb_param_input_R_19, volatile void * __xlx_apatb_param_input_R_20, volatile void * __xlx_apatb_param_input_R_21, volatile void * __xlx_apatb_param_input_R_22, volatile void * __xlx_apatb_param_input_R_23, volatile void * __xlx_apatb_param_input_R_24, volatile void * __xlx_apatb_param_input_R_25, volatile void * __xlx_apatb_param_input_R_26, volatile void * __xlx_apatb_param_input_R_27, volatile void * __xlx_apatb_param_input_R_28, volatile void * __xlx_apatb_param_input_R_29, volatile void * __xlx_apatb_param_input_R_30, volatile void * __xlx_apatb_param_input_R_31, volatile void * __xlx_apatb_param_input_I_0, volatile void * __xlx_apatb_param_input_I_1, volatile void * __xlx_apatb_param_input_I_2, volatile void * __xlx_apatb_param_input_I_3, volatile void * __xlx_apatb_param_input_I_4, volatile void * __xlx_apatb_param_input_I_5, volatile void * __xlx_apatb_param_input_I_6, volatile void * __xlx_apatb_param_input_I_7, volatile void * __xlx_apatb_param_input_I_8, volatile void * __xlx_apatb_param_input_I_9, volatile void * __xlx_apatb_param_input_I_10, volatile void * __xlx_apatb_param_input_I_11, volatile void * __xlx_apatb_param_input_I_12, volatile void * __xlx_apatb_param_input_I_13, volatile void * __xlx_apatb_param_input_I_14, volatile void * __xlx_apatb_param_input_I_15, volatile void * __xlx_apatb_param_input_I_16, volatile void * __xlx_apatb_param_input_I_17, volatile void * __xlx_apatb_param_input_I_18, volatile void * __xlx_apatb_param_input_I_19, volatile void * __xlx_apatb_param_input_I_20, volatile void * __xlx_apatb_param_input_I_21, volatile void * __xlx_apatb_param_input_I_22, volatile void * __xlx_apatb_param_input_I_23, volatile void * __xlx_apatb_param_input_I_24, volatile void * __xlx_apatb_param_input_I_25, volatile void * __xlx_apatb_param_input_I_26, volatile void * __xlx_apatb_param_input_I_27, volatile void * __xlx_apatb_param_input_I_28, volatile void * __xlx_apatb_param_input_I_29, volatile void * __xlx_apatb_param_input_I_30, volatile void * __xlx_apatb_param_input_I_31, volatile void * __xlx_apatb_param_output_R_0, volatile void * __xlx_apatb_param_output_R_1, volatile void * __xlx_apatb_param_output_R_2, volatile void * __xlx_apatb_param_output_R_3, volatile void * __xlx_apatb_param_output_R_4, volatile void * __xlx_apatb_param_output_R_5, volatile void * __xlx_apatb_param_output_R_6, volatile void * __xlx_apatb_param_output_R_7, volatile void * __xlx_apatb_param_output_R_8, volatile void * __xlx_apatb_param_output_R_9, volatile void * __xlx_apatb_param_output_R_10, volatile void * __xlx_apatb_param_output_R_11, volatile void * __xlx_apatb_param_output_R_12, volatile void * __xlx_apatb_param_output_R_13, volatile void * __xlx_apatb_param_output_R_14, volatile void * __xlx_apatb_param_output_R_15, volatile void * __xlx_apatb_param_output_R_16, volatile void * __xlx_apatb_param_output_R_17, volatile void * __xlx_apatb_param_output_R_18, volatile void * __xlx_apatb_param_output_R_19, volatile void * __xlx_apatb_param_output_R_20, volatile void * __xlx_apatb_param_output_R_21, volatile void * __xlx_apatb_param_output_R_22, volatile void * __xlx_apatb_param_output_R_23, volatile void * __xlx_apatb_param_output_R_24, volatile void * __xlx_apatb_param_output_R_25, volatile void * __xlx_apatb_param_output_R_26, volatile void * __xlx_apatb_param_output_R_27, volatile void * __xlx_apatb_param_output_R_28, volatile void * __xlx_apatb_param_output_R_29, volatile void * __xlx_apatb_param_output_R_30, volatile void * __xlx_apatb_param_output_R_31, volatile void * __xlx_apatb_param_output_I_0, volatile void * __xlx_apatb_param_output_I_1, volatile void * __xlx_apatb_param_output_I_2, volatile void * __xlx_apatb_param_output_I_3, volatile void * __xlx_apatb_param_output_I_4, volatile void * __xlx_apatb_param_output_I_5, volatile void * __xlx_apatb_param_output_I_6, volatile void * __xlx_apatb_param_output_I_7, volatile void * __xlx_apatb_param_output_I_8, volatile void * __xlx_apatb_param_output_I_9, volatile void * __xlx_apatb_param_output_I_10, volatile void * __xlx_apatb_param_output_I_11, volatile void * __xlx_apatb_param_output_I_12, volatile void * __xlx_apatb_param_output_I_13, volatile void * __xlx_apatb_param_output_I_14, volatile void * __xlx_apatb_param_output_I_15, volatile void * __xlx_apatb_param_output_I_16, volatile void * __xlx_apatb_param_output_I_17, volatile void * __xlx_apatb_param_output_I_18, volatile void * __xlx_apatb_param_output_I_19, volatile void * __xlx_apatb_param_output_I_20, volatile void * __xlx_apatb_param_output_I_21, volatile void * __xlx_apatb_param_output_I_22, volatile void * __xlx_apatb_param_output_I_23, volatile void * __xlx_apatb_param_output_I_24, volatile void * __xlx_apatb_param_output_I_25, volatile void * __xlx_apatb_param_output_I_26, volatile void * __xlx_apatb_param_output_I_27, volatile void * __xlx_apatb_param_output_I_28, volatile void * __xlx_apatb_param_output_I_29, volatile void * __xlx_apatb_param_output_I_30, volatile void * __xlx_apatb_param_output_I_31) {
using hls::sim::createStream;
  // DUT call
  dft(__xlx_apatb_param_input_R_0, __xlx_apatb_param_input_R_1, __xlx_apatb_param_input_R_2, __xlx_apatb_param_input_R_3, __xlx_apatb_param_input_R_4, __xlx_apatb_param_input_R_5, __xlx_apatb_param_input_R_6, __xlx_apatb_param_input_R_7, __xlx_apatb_param_input_R_8, __xlx_apatb_param_input_R_9, __xlx_apatb_param_input_R_10, __xlx_apatb_param_input_R_11, __xlx_apatb_param_input_R_12, __xlx_apatb_param_input_R_13, __xlx_apatb_param_input_R_14, __xlx_apatb_param_input_R_15, __xlx_apatb_param_input_R_16, __xlx_apatb_param_input_R_17, __xlx_apatb_param_input_R_18, __xlx_apatb_param_input_R_19, __xlx_apatb_param_input_R_20, __xlx_apatb_param_input_R_21, __xlx_apatb_param_input_R_22, __xlx_apatb_param_input_R_23, __xlx_apatb_param_input_R_24, __xlx_apatb_param_input_R_25, __xlx_apatb_param_input_R_26, __xlx_apatb_param_input_R_27, __xlx_apatb_param_input_R_28, __xlx_apatb_param_input_R_29, __xlx_apatb_param_input_R_30, __xlx_apatb_param_input_R_31, __xlx_apatb_param_input_I_0, __xlx_apatb_param_input_I_1, __xlx_apatb_param_input_I_2, __xlx_apatb_param_input_I_3, __xlx_apatb_param_input_I_4, __xlx_apatb_param_input_I_5, __xlx_apatb_param_input_I_6, __xlx_apatb_param_input_I_7, __xlx_apatb_param_input_I_8, __xlx_apatb_param_input_I_9, __xlx_apatb_param_input_I_10, __xlx_apatb_param_input_I_11, __xlx_apatb_param_input_I_12, __xlx_apatb_param_input_I_13, __xlx_apatb_param_input_I_14, __xlx_apatb_param_input_I_15, __xlx_apatb_param_input_I_16, __xlx_apatb_param_input_I_17, __xlx_apatb_param_input_I_18, __xlx_apatb_param_input_I_19, __xlx_apatb_param_input_I_20, __xlx_apatb_param_input_I_21, __xlx_apatb_param_input_I_22, __xlx_apatb_param_input_I_23, __xlx_apatb_param_input_I_24, __xlx_apatb_param_input_I_25, __xlx_apatb_param_input_I_26, __xlx_apatb_param_input_I_27, __xlx_apatb_param_input_I_28, __xlx_apatb_param_input_I_29, __xlx_apatb_param_input_I_30, __xlx_apatb_param_input_I_31, __xlx_apatb_param_output_R_0, __xlx_apatb_param_output_R_1, __xlx_apatb_param_output_R_2, __xlx_apatb_param_output_R_3, __xlx_apatb_param_output_R_4, __xlx_apatb_param_output_R_5, __xlx_apatb_param_output_R_6, __xlx_apatb_param_output_R_7, __xlx_apatb_param_output_R_8, __xlx_apatb_param_output_R_9, __xlx_apatb_param_output_R_10, __xlx_apatb_param_output_R_11, __xlx_apatb_param_output_R_12, __xlx_apatb_param_output_R_13, __xlx_apatb_param_output_R_14, __xlx_apatb_param_output_R_15, __xlx_apatb_param_output_R_16, __xlx_apatb_param_output_R_17, __xlx_apatb_param_output_R_18, __xlx_apatb_param_output_R_19, __xlx_apatb_param_output_R_20, __xlx_apatb_param_output_R_21, __xlx_apatb_param_output_R_22, __xlx_apatb_param_output_R_23, __xlx_apatb_param_output_R_24, __xlx_apatb_param_output_R_25, __xlx_apatb_param_output_R_26, __xlx_apatb_param_output_R_27, __xlx_apatb_param_output_R_28, __xlx_apatb_param_output_R_29, __xlx_apatb_param_output_R_30, __xlx_apatb_param_output_R_31, __xlx_apatb_param_output_I_0, __xlx_apatb_param_output_I_1, __xlx_apatb_param_output_I_2, __xlx_apatb_param_output_I_3, __xlx_apatb_param_output_I_4, __xlx_apatb_param_output_I_5, __xlx_apatb_param_output_I_6, __xlx_apatb_param_output_I_7, __xlx_apatb_param_output_I_8, __xlx_apatb_param_output_I_9, __xlx_apatb_param_output_I_10, __xlx_apatb_param_output_I_11, __xlx_apatb_param_output_I_12, __xlx_apatb_param_output_I_13, __xlx_apatb_param_output_I_14, __xlx_apatb_param_output_I_15, __xlx_apatb_param_output_I_16, __xlx_apatb_param_output_I_17, __xlx_apatb_param_output_I_18, __xlx_apatb_param_output_I_19, __xlx_apatb_param_output_I_20, __xlx_apatb_param_output_I_21, __xlx_apatb_param_output_I_22, __xlx_apatb_param_output_I_23, __xlx_apatb_param_output_I_24, __xlx_apatb_param_output_I_25, __xlx_apatb_param_output_I_26, __xlx_apatb_param_output_I_27, __xlx_apatb_param_output_I_28, __xlx_apatb_param_output_I_29, __xlx_apatb_param_output_I_30, __xlx_apatb_param_output_I_31);
}
