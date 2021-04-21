testlist <- list(hi = 3.9653185995979e+175, lo = 3.95728642356967e+175, mu = 4.03488027501221e+175,      sig = NaN)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)