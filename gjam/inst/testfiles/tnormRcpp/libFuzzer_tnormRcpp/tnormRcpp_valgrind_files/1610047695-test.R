testlist <- list(hi = 0, lo = 7.59378897657996e-320, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)