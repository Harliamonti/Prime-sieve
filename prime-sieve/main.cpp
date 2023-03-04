#include <iostream>
#include <vector>
#include <cmath>

using NUM = uint_fast64_t;

void decoder(std::vector<bool> &vec);

int main()
{
    NUM max{ 1'000'000'000 }, currentMultiple{ 3 }, vecStartPos{}, limit{ static_cast<NUM>(std::sqrt(max)) };
    const NUM ARR_MAX{ max/2 };
    std::vector<bool> primes(ARR_MAX, 1);

    while(currentMultiple < limit) {
        NUM i{vecStartPos + currentMultiple};
        if (primes.at(vecStartPos) == 1) {
            for(NUM j{ i }; j < ARR_MAX; j += currentMultiple) {
                primes.at(j) = false;
            }
        }


        currentMultiple += 2;
        vecStartPos++;
    }

//    decoder(primes);
}

void decoder(std::vector<bool> &vec) {
    NUM count{3};

    for(const auto it : vec) {
        if (it == 1) {
            std::cout << count << "\n";
        }
        count += 2;
    }
}
