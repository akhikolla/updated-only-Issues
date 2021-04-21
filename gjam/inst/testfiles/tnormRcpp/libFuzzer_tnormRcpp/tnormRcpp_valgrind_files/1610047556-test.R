testlist <- list(hi = NaN, lo = NaN, mu = NaN, sig = 1.06559867695611e-255)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)