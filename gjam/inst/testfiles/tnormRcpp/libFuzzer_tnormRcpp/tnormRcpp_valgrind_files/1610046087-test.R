testlist <- list(hi = 0, lo = 1.2756774975621e-320, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)