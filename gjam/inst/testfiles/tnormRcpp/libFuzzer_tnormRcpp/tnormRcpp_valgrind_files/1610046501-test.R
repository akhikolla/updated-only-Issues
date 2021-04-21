testlist <- list(hi = 9.29614602983437e+199, lo = 6.4796899884131e+170, mu = 1.71431201633023e+161,      sig = 1.09854853092721e+248)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)