testlist <- list(hi = 2.64655974598087e-260, lo = 2.64619387024564e-260,      mu = 8.64562743173828e-217, sig = 8.64562743173829e-217)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)