# ============================================================================
# Makefile for CORDIC cart2pol (tested with Vivado HLS 2019.2 / Vitis HLS 2024.x)
# ============================================================================

# ---- Top module ----
TOP := cordiccart2pol

# ---- Choose HLS tool: 1 = Vitis HLS, 0 = Vivado HLS ----
USE_VITIS ?= 1

# ---- Avoid TAB errors: use '>' as the recipe prefix instead of hard tabs ----
.RECIPEPREFIX := >

# ---- Compilers ----
CC  := gcc
CXX := g++

# ---- Discover HLS toolchain ----
ifeq ($(USE_VITIS),1)
VITIS_HLS_PATH := $(shell which vitis_hls 2>/dev/null)
ifeq ($(strip $(VITIS_HLS_PATH)),)
  $(error Could not find "vitis_hls" on PATH.)
endif
VITIS_COMPILER := $(shell dirname "$(VITIS_HLS_PATH)")

# Vitis 2024.2 installs under Vitis/, 2024.1 under Vitis_HLS/
ifneq (,$(findstring 2024.2,$(VITIS_HLS_PATH)))
  VHLS := $(VITIS_COMPILER)/../../../Vitis/2024.2
else
  VHLS := $(VITIS_COMPILER)/../../../Vitis_HLS/2024.1
endif

HLS_COMPILER := vitis-run --mode hls --tcl
else
VHLS := $(shell vivado_hls -r)
HLS_COMPILER := vivado_hls -f
endif

# ---- LD path patch (kept from your original) ----
LD_PATH_NEW := /usr/lib/x86_64-linux-gnu
LD_LIBRARY_PATH := $(shell echo $(value LD_LIBRARY_PATH) | grep -q $(LD_PATH_NEW) || echo $(LD_PATH_NEW):)$(value LD_LIBRARY_PATH)

# ---- Helper script and config ----
GEN_TCL := $(CURDIR)/../../../../scripts/gen_hls_runner_script.py
HLS_CONFIG_FILE := $(CURDIR)/__hls_config__.ini

# ---- Test example discovery ----
EXAMPLES_CPP := $(wildcard *_test.cpp)
EXAMPLES_BIN := $(patsubst %.cpp,%,$(EXAMPLES_CPP))
EXAMPLES_LOG := $(patsubst %.cpp,%.log,$(EXAMPLES_CPP))

# ---- HLS targets (from top .cpp) ----
CXX_HLS_TARGET_FILES := $(TOP).cpp
HLS_TARGETS := $(patsubst %.cpp,%.comp,$(CXX_HLS_TARGET_FILES))

# ============================================================================
# Rules
# ============================================================================

%.o: %.cpp
> $(CXX) -I$(VHLS)/include -c $< -o $@

%_test.bin: %_test.cpp %.cpp
> LD_LIBRARY_PATH=$(LD_LIBRARY_PATH) $(CXX) -I$(VHLS)/include $? -g -o $@

%.comp: %.tcl
> $(HLS_COMPILER) $< || { s=$$?; echo "$(HLS_COMPILER) $< failed $$s" >&2; exit $$s; }

%.tcl: %.cpp
> $(GEN_TCL) -c $(HLS_CONFIG_FILE) -i $< -o $@

%.log: %.bin
> ./$< > $@ 2>&1 || { s=$$?; echo "./$< > $@ failed $$s" >&2; exit $$s; }

# ---- Aggregate targets ----
hls: $(HLS_TARGETS)

test: $(EXAMPLES_LOG)

report: hls
> cp -f $(TOP).comp/hls/syn/report/$(TOP)_csynth.rpt $(CURDIR) || true

# ---- Export IP support ----
$(CURDIR)/export_$(TOP).tcl:
> printf '%s\n' \
>   'open_component $(TOP).comp' \
>   'export_design -format ip_catalog -rtl verilog -version 1.0 -ipname $(TOP)' \
>   'exit' > $@

ip: hls $(CURDIR)/export_$(TOP).tcl
> $(HLS_COMPILER) $(CURDIR)/export_$(TOP).tcl || { s=$$?; echo "$(HLS_COMPILER) $(CURDIR)/export_$(TOP).tcl failed $$s" >&2; exit $$s; }

# ---- Housekeeping ----
clean:
> rm -rf *.o *.log *.bin *.tcl *.comp *.rpt logs hls out.dat

.PHONY: clean hls test report ip

# Prevent make from deleting intermediates
.PRECIOUS: %.bin %.tcl
