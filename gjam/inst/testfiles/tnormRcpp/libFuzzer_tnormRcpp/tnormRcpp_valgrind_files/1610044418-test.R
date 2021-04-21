testlist <- list(hi = 0, lo = 2.28156987443371e-310, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)