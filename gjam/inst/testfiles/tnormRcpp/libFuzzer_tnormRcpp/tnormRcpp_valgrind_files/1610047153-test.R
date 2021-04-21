testlist <- list(hi = 0, lo = 1.1700098231636e-314, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)