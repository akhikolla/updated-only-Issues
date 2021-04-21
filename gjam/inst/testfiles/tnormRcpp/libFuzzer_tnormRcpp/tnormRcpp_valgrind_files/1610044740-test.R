testlist <- list(hi = 0, lo = 4.99645046050272e-310, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)