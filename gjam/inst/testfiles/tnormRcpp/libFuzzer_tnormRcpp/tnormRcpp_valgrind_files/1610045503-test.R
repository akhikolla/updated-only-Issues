testlist <- list(hi = -2.2899894549927e+226, lo = -2.28998945499264e+226,      mu = -2.2899894549927e+226, sig = -2.2899894549927e+226)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)