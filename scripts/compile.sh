echo 'Compiling the main project...'

# Command for compiling the main project in Linux
# g++ -Wall -O3 -std=c++17  src/main.cpp -o main.bin

# Command for compiling the main project in macOS
/opt/homebrew/bin/g++-13 -Wall -O3 -std=c++17 -ld_classic src/main.cpp -o main.bin
