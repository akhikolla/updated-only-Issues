testlist <- list(hi = 7.74860418548935e-304, lo = 7.74860418548941e-304,      mu = 7.74860418548964e-304, sig = 7.29290905926707e-304)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)