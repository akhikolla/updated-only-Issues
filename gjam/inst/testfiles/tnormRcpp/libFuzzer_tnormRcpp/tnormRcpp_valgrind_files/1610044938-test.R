testlist <- list(hi = NaN, lo = 1.06559867652223e-255, mu = NaN, sig = NaN)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)