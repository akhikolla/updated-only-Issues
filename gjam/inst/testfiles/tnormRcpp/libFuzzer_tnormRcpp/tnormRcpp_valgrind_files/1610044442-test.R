testlist <- list(hi = NaN, lo = NaN, mu = 1.06559867694869e-255, sig = NaN)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)