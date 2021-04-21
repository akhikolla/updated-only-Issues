testlist <- list(hi = NaN, lo = NaN, mu = -7.26930037227657e+182, sig = -7.26930037227654e+182)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)