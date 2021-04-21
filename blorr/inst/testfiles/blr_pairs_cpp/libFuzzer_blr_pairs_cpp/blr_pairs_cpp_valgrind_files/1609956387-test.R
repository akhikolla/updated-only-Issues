testlist <- list(x = c(-Inf, -Inf, NaN, 2.05841906688803e+183, NaN, -8.47236935582202e-183,  -Inf, -1.08844701442623e+307, NaN, 2.44870124088731e-312, -2.37001899157646e+306,  2.15553534357437e-312, -2.63535617739396e-82, 0, 0), y = numeric(0))
result <- do.call(blorr:::blr_pairs_cpp,testlist)
str(result)