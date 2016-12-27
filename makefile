# Matt Myers cs 440


all:	prog2

prog2: main.o 
	g++ -std=c++11 -g -ldl -Wall -Wextra -pedantic main.o -o prog2

main.o: main.cpp Map.hpp 
	g++ -std=c++11 -c -g -ldl -Wall -Wextra -pedantic main.cpp Map.hpp

clean: 
	rm -f *.o *.gch prog2
