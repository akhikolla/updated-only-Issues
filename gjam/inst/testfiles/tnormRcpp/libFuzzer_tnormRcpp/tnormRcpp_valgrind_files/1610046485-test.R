testlist <- list(hi = 8.25805776708529e-317, lo = NaN, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)