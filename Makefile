CXX = g++
CXXFLAGS = -g -Wall -Wfatal-errors -std=c++14

ALL = wood

all: $(ALL)

wood: OutOfWood.cpp Makefile
	$(CXX) $(CXXFLAGS) -o $@ $@.cpp

clean:
	$(RM) $(ALL) *.o
