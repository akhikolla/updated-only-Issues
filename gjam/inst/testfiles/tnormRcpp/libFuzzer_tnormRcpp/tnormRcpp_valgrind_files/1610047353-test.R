testlist <- list(hi = 1.39804328609529e-76, lo = 1.39804328611074e-76, mu = 1.39804328609529e-76,      sig = 1.39804328609529e-76)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)