double : Int -> Int
double x = x + x 

doubleV : (value : Int) -> Int
doubleV x = x + x

doubleN : Nat -> Nat
doubleN x = x + x 

doubleG : Num ty => ty -> ty
doubleG x = x + x 