testlist <- list(hi = 0, lo = 2.25046724124399e-310, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)