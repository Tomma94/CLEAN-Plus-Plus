// The class has  method that has cyclomatic complexity bigger or equal to 6, but less than 8 other functions call it.
// -> Has shotgun surgery smell.
#include "NotShotgunSurgeryTest1.h"

void NotShotgunSurgeryTest1 :: Not1fun1 (int p1, int p2, int p3) {
    for (int i = 0; i < 10; i++) {
        if (i < 5) {
            p1--;
        }
        p1++;
    }
    int v = 0;
    while (true) {
        v++;
        break;
    }
    switch (p3) {
        case 1:
            p3++;
        case 2:
            p3--;
        default:
            p3 = 0;
    }
    try {
        if (p1 < 0) {
            throw (0);
        }
    } catch (int i) {
        p3 = i;
    }

}