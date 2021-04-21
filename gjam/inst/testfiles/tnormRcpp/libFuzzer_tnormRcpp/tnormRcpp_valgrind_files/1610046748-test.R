testlist <- list(hi = -2.49833539069496e-127, lo = -2.4983353906949e-127,      mu = -2.49833539069496e-127, sig = -2.49833539069496e-127)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)