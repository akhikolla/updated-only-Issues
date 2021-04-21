testlist <- list(hi = 2.93983793345698e-312, lo = -6.90484436814378e-258,      mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)