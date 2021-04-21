testlist <- list(hi = 1.29494605774991e-320, lo = 6.63123689617304e-316,      mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)