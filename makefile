# Khanh Cao Quoc Nguyen 311253865- COMP3520 Operating Systems Assignment 1
# TUESDAY 12pm-2pm Tutorial

CC = gcc
CFLAGS = -Wall -g

BINARIES = myshell
SOURCE = myshell.c

.PHONY: all clean

all:
	$(CC) $(SOURCE) -o $(BINARIES) $(CFLAGS)

clean:
	rm -f $(BINARIES)