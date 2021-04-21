testlist <- list(hi = NaN, lo = NaN, mu = NaN, sig = -5.64952913132317e+303)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)