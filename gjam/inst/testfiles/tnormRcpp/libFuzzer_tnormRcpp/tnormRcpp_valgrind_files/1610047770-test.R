testlist <- list(hi = 0, lo = 3.48475382301746e-315, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)