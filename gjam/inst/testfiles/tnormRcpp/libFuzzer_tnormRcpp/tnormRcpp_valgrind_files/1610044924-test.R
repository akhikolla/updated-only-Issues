testlist <- list(hi = NaN, lo = -5.80251744186175e-50, mu = NaN, sig = NaN)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)