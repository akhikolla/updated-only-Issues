testlist <- list(hi = NaN, lo = NaN, mu = 7.2911220195564e-304, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)