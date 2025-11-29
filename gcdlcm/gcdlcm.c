#include <stdio.h>

long long gcd(long long a, long long b) {
    while (b != 0) {
        long long t = b;
        b = a % b;
        a = t;
    }
    return a;
}

long long lcm(long long a, long long b) {
    return a / gcd(a, b) * b;  
}

int main(void) {
    long long x;
    long long g = 0;
    long long l = 0;
    int first = 1;

    while (scanf("%lld", &x) == 1) {
        if (first) {
            g = x;
            l = x;
            first = 0;
        } else {
            g = gcd(g, x);
            l = lcm(l, x);
        }
    }


    printf("%lld %lld\n", g, l);

    return 0;
}
