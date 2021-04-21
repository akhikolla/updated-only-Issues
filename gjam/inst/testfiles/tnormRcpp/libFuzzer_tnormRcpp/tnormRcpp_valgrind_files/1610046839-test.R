testlist <- list(hi = NaN, lo = NaN, mu = -1.62915940346897e+308, sig = NaN)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)