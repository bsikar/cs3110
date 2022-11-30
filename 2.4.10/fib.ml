let rec fib n =
  if n = 0 then 0 else if n = 1 then 1 else fib (n - 1) + fib (n - 2)

let fib2 n =
  let rec fib2' n curr next =
    if n = 0 then curr
    else if n = 1 then next
    else fib2' (n - 1) next (curr + next)
  in
  fib2' n 0 1
;;

print_int (fib 8);;
print_newline ();;
print_int (fib2 8)
