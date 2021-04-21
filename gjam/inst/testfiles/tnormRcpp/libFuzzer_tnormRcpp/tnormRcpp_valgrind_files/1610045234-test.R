testlist <- list(hi = -3.40299907852335e-161, lo = 2.68373944682967e+199,      mu = -3.40300006195676e-161, sig = -3.40300006195676e-161)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)