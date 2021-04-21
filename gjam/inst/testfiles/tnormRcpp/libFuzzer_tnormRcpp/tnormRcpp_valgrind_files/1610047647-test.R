testlist <- list(hi = 0, lo = 1.6189543082926e-318, mu = 0, sig = 5.4323092248711e-311)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)