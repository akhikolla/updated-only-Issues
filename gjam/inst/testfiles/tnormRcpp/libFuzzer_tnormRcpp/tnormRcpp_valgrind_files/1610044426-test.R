testlist <- list(hi = 6.35391288685873e+151, lo = 1.15172193140306e+164,      mu = 4.88721840073346e+199, sig = 3.89396658711838e-308)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)