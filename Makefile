all:
	g++ -Isrc/Include -Lsrc/lib -o main sample.cpp -lmingw32 -lSDL3

	main