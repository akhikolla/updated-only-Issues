testlist <- list(hi = 5.45361239830194e-311, lo = 2.64619386963045e-260,      mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)