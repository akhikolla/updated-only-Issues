testlist <- list(hi = 0, lo = 1.83223092697953e-314, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)