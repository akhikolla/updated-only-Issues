testlist <- list(hi = 0, lo = 8.62216120171541e-308, mu = -1.0145682788527e+145,      sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)