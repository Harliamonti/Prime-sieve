#include <iostream>
#include <vector>

using NUM = uint_fast32_t;

int main()
{
    std::vector<NUM> primes{};
//    NUM max{ 1'000'000'000 };
   NUM max{ 10'000 };
    primes.reserve(max);


    for (NUM i{3}; i <= max; i+=2) {
        primes.push_back(i);
    }
    std::cout << primes.back() << std::endl;
}
