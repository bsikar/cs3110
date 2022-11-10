fn go(n: usize, acc: usize) -> usize {
    if n == 0 {
        acc
    } else {
        go(n - 1, n * acc)
    }
}

fn fact(n: usize) -> usize {
    go(n, 1)
}

fn main() {
    println!("{}", fact(10));
}
