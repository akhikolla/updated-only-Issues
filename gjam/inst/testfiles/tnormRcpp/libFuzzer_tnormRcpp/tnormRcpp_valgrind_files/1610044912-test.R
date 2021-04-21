testlist <- list(hi = 4.48309464024909e-120, lo = 6.55205015703342e-72, mu = 4.48309464024909e-120,      sig = 4.48309464024909e-120)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)