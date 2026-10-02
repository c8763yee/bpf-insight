
all: build-bpf

build-bpf:
	$(MAKE) -C bpf all
clean: clean-bpf
clean-bpf:
	$(MAKE) -C bpf clean

.PHONY: all clean
