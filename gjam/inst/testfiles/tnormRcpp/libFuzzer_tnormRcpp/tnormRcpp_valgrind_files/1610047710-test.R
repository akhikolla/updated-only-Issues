testlist <- list(hi = 8.99846045719821e-310, lo = -2.4983353906949e-127,      mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)