testlist <- list(hi = NaN, lo = NaN, mu = NaN, sig = 1.68074182681495e+117)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)