testlist <- list(hi = 8.2895013893573e-316, lo = 6.46386084454103e-319, mu = 0,      sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)