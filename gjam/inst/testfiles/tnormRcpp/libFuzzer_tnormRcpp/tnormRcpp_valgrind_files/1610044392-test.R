testlist <- list(hi = -3.68996727168451e-74, lo = 1.17956095807005e+74, mu = 1.46459317303111e-314,      sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)