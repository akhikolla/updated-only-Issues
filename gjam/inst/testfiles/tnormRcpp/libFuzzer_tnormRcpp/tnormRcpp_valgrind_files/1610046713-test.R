testlist <- list(hi = -6.90484436814389e-258, lo = -2.13756352246643e-257,      mu = -6.90484221985495e-258, sig = -6.90484436814389e-258)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)