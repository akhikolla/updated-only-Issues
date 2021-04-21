testlist <- list(hi = 1.90979621181934e-313, lo = NaN, mu = 0, sig = 5.4323092248711e-311)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)