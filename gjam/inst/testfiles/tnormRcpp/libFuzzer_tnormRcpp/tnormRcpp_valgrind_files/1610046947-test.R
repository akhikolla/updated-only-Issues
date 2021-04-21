testlist <- list(hi = 0, lo = 1.74046934081517e-310, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)