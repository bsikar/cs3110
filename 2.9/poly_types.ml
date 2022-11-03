let f (x : bool) : bool = if x then x else x;;
let g (x : 'a) (y : bool) : 'a = if y then x else x;;
let h (x : bool) (y : 'a) (z : 'a) : 'a = if x then y else z;;
let i (x : bool) (y : 'a) (z : 'b) : 'a = if x then y else y;;

