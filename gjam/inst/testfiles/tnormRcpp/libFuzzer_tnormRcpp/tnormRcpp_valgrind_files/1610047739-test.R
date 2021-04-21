testlist <- list(hi = 0, lo = 5.45361239830194e-311, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)