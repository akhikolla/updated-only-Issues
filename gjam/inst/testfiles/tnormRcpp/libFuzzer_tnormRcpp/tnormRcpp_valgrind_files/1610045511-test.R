testlist <- list(hi = 0, lo = 2.58656327061469e-231, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)