let rec fact (n : int) : int =
    if n == 0 then 1
    else n * fact ( n - 1 )
;;

let fact2 (n : int) : int =
    let rec fact2' (n : int) (acc : int) : int =
        if n = 1 then acc
        else fact2' ( n - 1 ) ( n * acc )
    in
    fact2' n 1
;;

print_int ( fact 10 ) ;;
print_newline () ;;
print_int ( fact2 10 ) ;;

