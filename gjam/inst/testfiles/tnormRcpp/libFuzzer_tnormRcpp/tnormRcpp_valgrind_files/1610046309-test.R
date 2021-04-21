testlist <- list(hi = 7.74860418548935e-304, lo = 7.74860418548935e-304,      mu = 7.74860529911274e-304, sig = 7.74860418548935e-304)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)