uma := $(wildcard *.mk )

raj := $(patsubst %.mk,%.xxx,$(wildcard *.mk))

tar:
	@echo $(raj)
