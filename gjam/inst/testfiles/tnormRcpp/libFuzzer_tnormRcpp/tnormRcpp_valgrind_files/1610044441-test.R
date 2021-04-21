testlist <- list(hi = 5.72556020154121e-311, lo = 6.74930060360378e-67, mu = 0,      sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)