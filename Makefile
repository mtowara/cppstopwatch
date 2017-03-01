all: obj lib

obj:
	g++ -c -Wall -Werror -fpic Stopwatch.C

lib: obj
	ar rvs libStopwatch.a Stopwatch.o

test: lib
	g++ test.C -L . -lStopwatch -o test.out

clean:
	rm -vf libStopwatch.a Stopwatch.o test.out
