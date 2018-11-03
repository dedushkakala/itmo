#include <vector>
#include <cassert>

using namespace std;

vector < double > genTest(int testId) {
    assert(testId == 1);
    vector < double > data{
                0, 2,    2, 1,
                1, 0,    2, 2,

                1, 3,    3, 3,
                2, 3,    2, 4,

                3, 0,    4, 0,
                3, 2,    4, 1,

                3, 0, 4, 0,
                3.5, 0.00001, 3.5, -0.000000001,

                0, 0, 0, 0,
                5, 5, 5, 5,

                0, 0, 5, 0,
                6, 0, 6, 0,

                0, 0, 5, 0,
                2, 2, 2, 1,

                0, 0, 5, 0,
                -1, 0, 6, 0,

                0, 0, 5, 0,
                1, 0, 1, 0,

                0, 0, 5, 0,
                -1, -1, 1, 1,

                1.11111111, 1.11111111, 1.11111111, 1.11111111,
                1.11111111, 1.11111111, 1.11111111, 1.11111111
    };
    return data;
}
