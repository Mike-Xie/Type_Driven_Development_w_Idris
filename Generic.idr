module Double

export
double : Num ty => ty -> ty
double x = x + x
