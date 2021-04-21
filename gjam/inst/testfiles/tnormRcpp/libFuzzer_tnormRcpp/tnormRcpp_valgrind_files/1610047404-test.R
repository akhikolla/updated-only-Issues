testlist <- list(hi = 2.25930140093694e-313, lo = -2.49833539312288e-127,      mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)