testlist <- list(hi = -2.30325644116636e-156, lo = 4.44390491307341e+252,      mu = -2.30331110816477e-156, sig = NaN)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)