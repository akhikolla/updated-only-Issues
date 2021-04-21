testlist <- list(hi = 0, lo = 2.10570778257539e-320, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)