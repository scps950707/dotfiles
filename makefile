ROOT_DIR:=$(shell dirname $(realpath $(firstword $(MAKEFILE_LIST))))

all:links

links:
	ln -sf $(ROOT_DIR)/config/.[a-zA-Z]* ~
