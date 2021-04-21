testlist <- list(hi = 2.12196353786585e-314, lo = -5.48612406879369e+303,      mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)