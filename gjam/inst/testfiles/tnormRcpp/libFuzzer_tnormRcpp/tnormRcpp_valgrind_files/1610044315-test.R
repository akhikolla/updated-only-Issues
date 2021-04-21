testlist <- list(hi = 9.11709250419372e-313, lo = -1.15700993793355e+265,      mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)