testlist <- list(hi = NaN, lo = NaN, mu = NaN, sig = 1.75658057775487e+156)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)