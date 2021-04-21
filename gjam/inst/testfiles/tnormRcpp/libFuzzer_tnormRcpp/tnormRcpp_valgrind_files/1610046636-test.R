testlist <- list(hi = -2.17374026336756e-66, lo = 1.06746933314063e+47, mu = -1.77548498085422e-64,      sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)