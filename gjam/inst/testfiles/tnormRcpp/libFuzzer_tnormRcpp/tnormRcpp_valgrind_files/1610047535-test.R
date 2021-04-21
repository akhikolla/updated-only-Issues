testlist <- list(hi = NaN, lo = 6.60279210415159e-319, mu = NaN, sig = NaN)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)