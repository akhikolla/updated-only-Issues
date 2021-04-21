testlist <- list(hi = 0, lo = 3.95157359629608e-317, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)