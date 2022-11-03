unsigned long long fact(unsigned long long n) {
    unsigned long long i, f = 1;
    for (i = 2; i <= n; i++) {
        f *= i;
    }
    return f;
}

int main(void) {
    fact(50000);
    return 0;
}
