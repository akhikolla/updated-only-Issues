testlist <- list(hi = NaN, lo = 2.11403180551718e-314, mu = NaN, sig = NaN)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)