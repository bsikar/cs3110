unsigned long long fact(unsigned long long n) {
    if (n == 0) {
        return 1;
    } else {
        return n * fact(n - 1);
    }
}

int main(void) {
    fact(50000);
    return 0;
}
