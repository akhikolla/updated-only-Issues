testlist <- list(hi = 0, lo = 9.28729328001065e-315, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)