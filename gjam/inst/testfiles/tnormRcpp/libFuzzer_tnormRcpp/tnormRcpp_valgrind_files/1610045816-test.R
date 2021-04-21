testlist <- list(hi = 5.4323092248711e-311, lo = 2.33589317392072e-310, mu = 0,      sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)