CFLAGS = -I ./include
LIB    = ./libggfonts.so
LFLAGS = $(LIB) -lrt -lX11 -lGLU -lGL -pthread -lm

# cs335 lab1
# to compile your project, type make and press enter

all: lab1

lab1: lab1.cpp
	g++ $(CFLAGS) lab1.cpp -Wall $(LFLAGS) -o lab1

clean:
	rm -f lab1
	rm -f *.o

