testlist <- list(hi = NaN, lo = NaN, mu = 4.24399158143648e-314, sig = NaN)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)