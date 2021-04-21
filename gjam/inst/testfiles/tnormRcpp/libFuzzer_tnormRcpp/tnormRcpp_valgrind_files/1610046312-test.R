testlist <- list(hi = 4.04738527666585e-317, lo = NaN, mu = NaN, sig = NaN)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)