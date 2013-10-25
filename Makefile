.PHONY: build

CC=g++
CFLAGS=-std=c++11 -Wall -g
LDFLAGS=-lpthread -lcurl

build: hulk.cpp Makefile
	$(CC) $(CFLAGS) $(LDFLAGS) -o hulk hulk.cpp
