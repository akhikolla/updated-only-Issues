testlist <- list(hi = 7.49779510160717e+247, lo = -1.56941177250248e-180,      mu = 2.71863808846835e-109, sig = NaN)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)