testlist <- list(hi = 0, lo = 6.60279210415159e-319, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)