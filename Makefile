
# Variables to control Makefile operation

CC = g++
CFLAGS = -Wall -g

maximum-depth-of-binary-tree: maximum-depth-of-binary-tree.o
	$(CC) $(CFLAGS) -o maximum-depth-of-binary-tree maximum-depth-of-binary-tree.o

maximum-depth-of-binary-tree.o: maximum-depth-of-binary-tree.cpp
	$(CC) $(CFLAGS) -c maximum-depth-of-binary-tree.cpp

clean:
	rm -rf maximum-depth-of-binary-tree maximum-depth-of-binary-tree.o
