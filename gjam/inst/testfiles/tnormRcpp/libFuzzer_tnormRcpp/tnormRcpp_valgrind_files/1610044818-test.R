testlist <- list(hi = NaN, lo = -5.48612406959516e+303, mu = NaN, sig = NaN)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)