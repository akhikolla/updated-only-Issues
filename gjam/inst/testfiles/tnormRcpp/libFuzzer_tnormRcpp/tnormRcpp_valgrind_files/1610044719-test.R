testlist <- list(hi = -4.3180364477547e+42, lo = -4.3180364477547e+42, mu = NaN,      sig = NaN)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)