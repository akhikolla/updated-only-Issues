testlist <- list(hi = 4.94065645841247e-323, lo = 1.82019086211248e-306,      mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)