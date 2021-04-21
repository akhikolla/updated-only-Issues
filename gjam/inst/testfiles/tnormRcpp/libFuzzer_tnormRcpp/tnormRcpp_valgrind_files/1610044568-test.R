testlist <- list(hi = -3.57143978277452e+250, lo = -3.57143978277438e+250,      mu = -3.57143978277452e+250, sig = -3.57143978277452e+250)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)