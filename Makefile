CXX = clang++
CXXFLAGS = -std=c++17

TARGET = build/nothing
SRC = src/main.cpp

all:
	mkdir -p build
	$(CXX) $(CXXFLAGS) $(SRC) -o $(TARGET)

clean:
	rm -f $(TARGET)

.PHONY: all clean
