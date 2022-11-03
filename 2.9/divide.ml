let divide numerator =
    fun denominator ->
        numerator /. denominator
;;

let divide ~numerator:(a : float) ~denominator:(b : float) =
    a /. b
;;

assert (divide 1. 2. = 0.5);
assert (divide ~numerator:1. ~denominator:2. = 0.5);
assert (divide ~denominator:2. ~numerator:1. = 0.5);

