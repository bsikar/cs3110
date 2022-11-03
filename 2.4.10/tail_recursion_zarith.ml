let rec zfact_aux n acc =
  if Z.equal n Z.zero then acc
  else zfact_aux (Z.pred n) (Z.mul acc n);;

let zfact_tr n = zfact_aux n Z.one;;

(* Z.print @@ zfact_tr (Z.of_int 50_000) *)

zfact_tr (Z.of_int 50_000)
