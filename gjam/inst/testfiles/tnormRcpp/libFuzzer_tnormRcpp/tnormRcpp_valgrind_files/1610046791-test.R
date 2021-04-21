testlist <- list(hi = NaN, lo = NaN, mu = -1.33360288657597e+241, sig = 1.94096702769173e-317)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)