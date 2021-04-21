testlist <- list(hi = NaN, lo = NaN, mu = NaN, sig = -7.34265963082632e+211)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)