testlist <- list(hi = 1.21467875813798e+248, lo = 1.97498519621925e+166,      mu = 6.01121678204414e+175, sig = 1.12414666149604e+79)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)