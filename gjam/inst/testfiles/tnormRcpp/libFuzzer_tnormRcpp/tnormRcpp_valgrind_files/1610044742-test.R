testlist <- list(hi = 1.78334925600832e-312, lo = -6.90484436814389e-258,      mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)