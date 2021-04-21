testlist <- list(hi = 0, lo = 3.20506244266441e-310, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)