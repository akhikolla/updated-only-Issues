testlist <- list(hi = 1.92859137247324e-168, lo = 1.92859137247324e-168,      mu = 9.23172182852626e-317, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)