let add x y = x + y;;

let _ : int = add 5 1;;
let _ : int -> int = add 5;;
let _ : int = (add 5) 1;;
(* This erros:
let _ = add (5 1);;
*)


