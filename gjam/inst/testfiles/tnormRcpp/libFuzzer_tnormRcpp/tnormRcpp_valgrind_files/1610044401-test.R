testlist <- list(hi = -1.33360288657597e+241, lo = NaN, mu = -7.47863579530838e+240,      sig = -7.47863579530838e+240)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)