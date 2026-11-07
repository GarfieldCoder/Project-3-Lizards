CXX      = g++
CXXFLAGS = -g -Wall -std=c++11
LDFLAGS  = -pthread
 
all: lizards
 
lizards: lizard.cpp
	$(CXX) $(CXXFLAGS) lizard.cpp -o lizards $(LDFLAGS)
 
clean:
	rm -f lizards
 