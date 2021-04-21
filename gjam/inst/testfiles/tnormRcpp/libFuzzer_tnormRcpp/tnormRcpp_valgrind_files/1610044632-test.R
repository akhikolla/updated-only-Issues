testlist <- list(hi = 0, lo = 8.28917303332908e-316, mu = 2.12199579096527e-313,      sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)