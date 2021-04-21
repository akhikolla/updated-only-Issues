testlist <- list(hi = 0, lo = 2.48675176177903e-316, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)