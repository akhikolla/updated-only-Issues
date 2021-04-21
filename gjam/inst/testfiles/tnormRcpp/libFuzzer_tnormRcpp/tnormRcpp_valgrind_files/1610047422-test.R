testlist <- list(hi = 7.2911220195564e-304, lo = NaN, mu = 1.6259746042675e-260,      sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)