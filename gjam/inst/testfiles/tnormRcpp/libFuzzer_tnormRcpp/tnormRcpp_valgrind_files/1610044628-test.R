testlist <- list(hi = 0, lo = 0, mu = 1.08646184497422e-311, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)