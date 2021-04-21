testlist <- list(hi = -2.2899894549927e+226, lo = -2.28998945104739e+226,      mu = NaN, sig = NaN)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)