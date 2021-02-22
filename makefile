#modify only where asked to and leave everything else the same. Unless you want to learn more about compiling c programs and make.
CC=gcc
CFLAGS=-I -Wall.

# HERE modify DEPS to contain all header files you have created
#e.g. if you created 2 header files, node.h and linked_list.h then you should have "DEPS = node.h linked_list.h"
DEPS = 

# HERE modify OBJ to contain all .c files you created besides main, but replace .c with .o
#e.g. you created 2 code files linked_list.c and queue.c then you should have "OBJ = linked_list.o queue.o"
OBJ = 

#You do not have to modify this
%.o: %.c $(DEPS)
	$(CC) -c -o $@ $< $(CFLAGS)

main.o: $(DEPS)
	$(CC) -c -o main.o main.c
	
all: $(OBJ) main.o
	$(CC) -o $@ $^ $(CFLAGS)
	
clean: all
	rm main.o $(OBJ)