testlist <- list(hi = NaN, lo = NaN, mu = -9.25782935892518e+303, sig = 2.64619386525223e-260)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)