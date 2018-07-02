test.bin:main.o test.o
	gcc main.o test.o -o test.bin
main.o:main.cpp
	gcc -c main.cpp
test.o:test.cpp
	gcc -c test.cpp
clean:
	rm *.o
