testlist <- list(hi = 1.26480805335359e-320, lo = 5.4323092248711e-311, mu = 0,      sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)