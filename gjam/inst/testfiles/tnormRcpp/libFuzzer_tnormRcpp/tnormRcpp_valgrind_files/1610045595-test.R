testlist <- list(hi = 1.06559867695608e-255, lo = NaN, mu = 2.64619386522949e-260,      sig = 2.64619386522949e-260)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)