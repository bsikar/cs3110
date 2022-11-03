let rec fast_fib_helper n previous current =
    if n = 1 then previous
    else fast_fib_helper (n - 1) current (previous + current)
;;

let fast_fib n =
    if n = 0 then 0
    else fast_fib_helper n 0 1
;;

assert (fast_fib 0 = 0);;
assert (fast_fib 1 = 0);;
assert (fast_fib 2 = 1);;
assert (fast_fib 3 = 1);;
assert (fast_fib 4 = 2);;
assert (fast_fib 5 = 3);;
assert (fast_fib 6 = 5);;
assert (fast_fib 7 = 8);;
assert (fast_fib 8 = 13);;
assert (fast_fib 9 = 21);;
assert (fast_fib 10 = 34);;
assert (fast_fib 11 = 55);;
assert (fast_fib 12 = 89);;
assert (fast_fib 13 = 144);;
assert (fast_fib 14 = 233);;
assert (fast_fib 15 = 377);;
assert (fast_fib 16 = 610);;
assert (fast_fib 17 = 987);;
assert (fast_fib 18 = 1597);;
assert (fast_fib 19 = 2584);;
assert (fast_fib 20 = 4181);;
assert (fast_fib 21 = 6765);;
assert (fast_fib 22 = 10946);;

