testlist <- list(hi = 7.74860418548935e-304, lo = 7.74860418548936e-304,      mu = NaN, sig = NaN)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)