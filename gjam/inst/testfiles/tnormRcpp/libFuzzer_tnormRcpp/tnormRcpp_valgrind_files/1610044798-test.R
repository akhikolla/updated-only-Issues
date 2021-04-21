testlist <- list(hi = 4.48309464024909e-120, lo = 4.48309464024909e-120,      mu = 4.48309464024909e-120, sig = 4.48309464024909e-120)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)