testlist <- list(hi = NaN, lo = NaN, mu = 1.06559867695611e-255, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)