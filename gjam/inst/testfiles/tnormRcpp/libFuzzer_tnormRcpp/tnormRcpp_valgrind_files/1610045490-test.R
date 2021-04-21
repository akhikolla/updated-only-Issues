testlist <- list(hi = -6.90484436814389e-258, lo = -6.90484436814384e-258,      mu = -6.90484436814389e-258, sig = -1.77548497996641e-64)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)