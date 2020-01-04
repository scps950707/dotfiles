ROOT_DIR:=$(shell dirname $(realpath $(firstword $(MAKEFILE_LIST))))

all:links

links:
	ln -sf $(ROOT_DIR)/config/.[a-zA-Z]* ~
	ln -sf $(ROOT_DIR)/config/dircolors-solarized/dircolors.256dark ~/.dircolors
