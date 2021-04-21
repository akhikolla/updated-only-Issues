testlist <- list(hi = -2.28998945109916e+226, lo = NaN, mu = -2.2899894549927e+226,      sig = -2.2899894549927e+226)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)