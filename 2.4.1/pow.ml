(** [pow x y] is [x] to the power of [y].
     Requires: [y >= 0]. *)
let rec pow x y =
    if y = 0 then 1
    else x * pow x (y - 1)
