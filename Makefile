# Default to not printing commands Add VERBOSE=on to the command line to see commands
$(VERBOSE).SILENT:
.PHONY: $(VERBOSE).SILENT docs

install:
	yarn install
