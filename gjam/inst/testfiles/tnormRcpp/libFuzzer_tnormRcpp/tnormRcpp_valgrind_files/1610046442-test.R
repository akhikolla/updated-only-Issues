testlist <- list(hi = 0, lo = 2.12196468162782e-314, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)