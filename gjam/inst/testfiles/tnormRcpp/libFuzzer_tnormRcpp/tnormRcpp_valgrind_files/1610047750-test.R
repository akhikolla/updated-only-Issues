testlist <- list(hi = NaN, lo = 2.04216934546086e+301, mu = NaN, sig = NaN)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)