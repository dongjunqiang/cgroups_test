CFLAGS= -std=c99

all: cgroups_test

cgroups_test: cgroups_test.c
	gcc-4.8 -O3 cgroups_test.c -pthread -lm -lpthread -o cgroups_test
clean:
	rm -f cgroups_test
