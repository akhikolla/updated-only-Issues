testlist <- list(hi = -6.67761414546024e+153, lo = -6.70390090561085e+153,      mu = -7.64134455864315e-142, sig = NaN)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)