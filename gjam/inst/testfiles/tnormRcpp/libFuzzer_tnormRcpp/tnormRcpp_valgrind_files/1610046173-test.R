testlist <- list(hi = 1.38522397339632e-76, lo = 1.39804328609229e-76, mu = 1.39804328609529e-76,      sig = 1.39804328609529e-76)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)