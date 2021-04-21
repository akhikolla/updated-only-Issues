testlist <- list(hi = NaN, lo = 7.67514479021805e-317, mu = NaN, sig = NaN)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)