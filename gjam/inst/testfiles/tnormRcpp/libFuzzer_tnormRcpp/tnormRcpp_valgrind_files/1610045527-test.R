testlist <- list(hi = 0, lo = 2.00995441321545e-310, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)