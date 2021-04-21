testlist <- list(hi = 2.58656327061469e-231, lo = 2.58656327064766e-231,      mu = 2.58656327061469e-231, sig = 2.58656327061469e-231)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)