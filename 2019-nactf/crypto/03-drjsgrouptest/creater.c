#include <stdint.h>
#include <stdio.h>
#include <math.h>

uint64_t seed;

uint64_t getDigits(uint64_t number, double start, double end) {
  // Return the digits of number from start to end (inclusive) counting from the right.
  // For example, getDigits(987654321, 3, 5) = 543
  return (number % lround(pow(10, end)))/lround(pow(10, start-1));
}

uint64_t nextRand() {
  // Keep the 8 middle digits from 5 to 12 (inclusive) and square.
  seed = getDigits(seed, 5, 12);
  seed *= seed;
  return seed;
}

int main() {
    puts("Give me the initial seed value");
    scanf("%lu\n", &seed);
    printf("%lu\n", nextRand());
    return 0;
}