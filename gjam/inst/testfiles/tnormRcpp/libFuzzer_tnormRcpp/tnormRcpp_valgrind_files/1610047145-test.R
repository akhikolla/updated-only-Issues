testlist <- list(hi = 1.66609825775008e-314, lo = 1.16370435680072e-315,      mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)