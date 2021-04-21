testlist <- list(hi = 8.28904556439245e-317, lo = -5.48612406879354e+303,      mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)