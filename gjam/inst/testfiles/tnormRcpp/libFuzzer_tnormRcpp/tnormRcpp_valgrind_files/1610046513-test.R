testlist <- list(hi = 7.90505033345994e-323, lo = 2.31584399330516e+77, mu = 0,      sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)