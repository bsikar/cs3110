let cube (n : float) = n ** 3.;;

assert (cube 2. = 8.);;
assert (cube 3. = 27.);;
assert (cube 4. = 64.);;

let get_sign n =
    if n < 0 then -1
    else if n > 0 then 1
    else 0;;

assert (get_sign 0 = 0);;
assert (get_sign 1 = 1);;
assert (get_sign (-1) = -1);;

let area_of_circle r = 3.14 *. r ** 2.;;
let area_of_circle r = Float.pi *. r ** 2.;;

let close_enough a b =
    Float.abs (a -. b) < 1e-5;;

assert (close_enough Float.pi (area_of_circle 1.));;
