testlist <- list(hi = 5.4323092248711e-311, lo = 0, mu = 1.34721268776803e-309,      sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)