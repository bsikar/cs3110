let rms x y = Float.sqrt @@ (x ** 2. +. y ** 2.) /. 2.;;

assert (rms 4. 4. = 4.);;
assert (rms 2. 6. = 2. *. Float.sqrt 5.);;
