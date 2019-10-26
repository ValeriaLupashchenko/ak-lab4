all:
	g++ main.cpp another_world.cpp another_world.h -o message

clean:
	rm -f message
