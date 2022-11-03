use num_bigint::BigUint;
use num_traits::One;

fn fact(n: usize) -> BigUint {
    let mut f = One::one();
    for i in 1..=n {
        f *= i;
    }
    f
}

fn main() {
    fact(50_000);
}
