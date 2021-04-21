testlist <- list(hi = 0, lo = 0, mu = 2.12199579096527e-313, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)