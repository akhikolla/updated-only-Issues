testlist <- list(hi = 1.39804328609529e-76, lo = 1.39804328609232e-76, mu = 1.39804328609529e-76,      sig = -6.65945373786465e+63)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)