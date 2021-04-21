testlist <- list(hi = 7.74860418548935e-304, lo = 7.74860418548893e-304,      mu = 7.74860418548935e-304, sig = NaN)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)