testlist <- list(hi = 0, lo = 1.16054871011417e-315, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)