testlist <- list(hi = 5.4323092248711e-311, lo = 7.10542735760189e-15, mu = 0,      sig = -7.6409666205092e-142)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)