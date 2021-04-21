testlist <- list(hi = 1.72723371101889e-77, lo = 1.01855797971274e-312, mu = -5.48612406879369e+303,      sig = NaN)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)