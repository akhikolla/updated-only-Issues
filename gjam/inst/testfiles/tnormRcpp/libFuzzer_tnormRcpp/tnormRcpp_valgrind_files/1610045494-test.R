testlist <- list(hi = 2.0924533037295e-110, lo = 2.09245330372949e-110, mu = 4.48309464033961e-120,      sig = 4.48309464024909e-120)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)