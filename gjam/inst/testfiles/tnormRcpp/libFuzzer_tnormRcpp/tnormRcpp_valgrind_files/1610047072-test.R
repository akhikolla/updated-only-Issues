testlist <- list(hi = 0, lo = -1.68324348849543e+212, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)