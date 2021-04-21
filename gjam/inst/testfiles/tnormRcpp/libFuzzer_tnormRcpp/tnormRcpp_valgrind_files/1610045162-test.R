testlist <- list(hi = 3.60988597285339e+130, lo = 1.28457067918724e-320,      mu = 1.23962916731456e+224, sig = 2.52759526651939e-258)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)