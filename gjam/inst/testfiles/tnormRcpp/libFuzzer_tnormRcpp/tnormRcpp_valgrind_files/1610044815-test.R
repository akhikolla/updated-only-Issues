testlist <- list(hi = -4.74636429408412e-224, lo = -4.74636428555907e-224,      mu = -4.74636429408399e-224, sig = -4.74636429408412e-224)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)