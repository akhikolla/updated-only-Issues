testlist <- list(hi = 7.2911220195564e-304, lo = NaN, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)