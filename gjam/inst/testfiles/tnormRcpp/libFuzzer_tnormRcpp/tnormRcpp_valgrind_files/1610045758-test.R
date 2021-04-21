testlist <- list(hi = 6.35391288685873e+151, lo = 4.94660802946196e+173,      mu = 4.88721840073346e+199, sig = NaN)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)