testlist <- list(hi = 0, lo = 3.65047407786597e-315, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)