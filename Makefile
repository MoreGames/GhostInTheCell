CXXFLAGS = -g -Wall -Wfatal-errors -std=c++14

ALL = OutOfWood

all: $(ALL)

OutOfWood: OutOfWood.cpp Makefile
	$(CXX) $(CXXFLAGS) -o $@ $@.cpp

clean:
	$(RM) $(ALL) *.o
