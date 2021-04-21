testlist <- list(hi = 2.67050377875043e-260, lo = 2.4173705217461e+35, mu = 0,      sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)