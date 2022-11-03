let date_fun (d : int) (m : string) =
    (* 31 days *)
    if m = "Jan" || m = "Mar" || m = "May"
        || m = "Jul" || m = "Aug" || m = "Oct" || m = "Dec"
    then d >= 1 && d <= 31
    (* 30 days *)
    else if m = "Apr" || m = "Jun" || m = "Sept" || m = "Nov"
    then d >= 1 && d <= 30
    (* 28 days - feb *)
    else if m = "Feb"
    then d >= 1 && d <= 28
    else false
;;

(* 31 days *)
assert (date_fun 1 "Jan" = true);;
assert (date_fun 31 "Dec" = true);;
assert (date_fun 0 "Mar" = false);;
assert (date_fun 32 "May" = false);;

(* 30 days *)
assert (date_fun 1 "Apr" = true);;
assert (date_fun 30 "Sept" = true);;
assert (date_fun 0 "Jun" = false);;
assert (date_fun 31 "Nov" = false);;

(* 28 days *)
assert (date_fun 1 "Feb" = true);;
assert (date_fun 28 "Feb" = true);;
assert (date_fun 0 "Feb" = false);;
assert (date_fun 29 "Feb" = false);;
