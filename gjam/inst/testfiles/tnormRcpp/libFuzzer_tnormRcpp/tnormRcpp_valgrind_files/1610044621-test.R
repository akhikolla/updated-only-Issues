testlist <- list(hi = 0, lo = 4.74303020007597e-322, mu = 0, sig = 5.4323092248711e-312)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)