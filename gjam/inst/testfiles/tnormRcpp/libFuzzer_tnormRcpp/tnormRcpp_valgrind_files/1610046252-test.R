testlist <- list(hi = 0, lo = 1.41704903475471e-105, mu = 0, sig = 3.4813993445524e-315)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)