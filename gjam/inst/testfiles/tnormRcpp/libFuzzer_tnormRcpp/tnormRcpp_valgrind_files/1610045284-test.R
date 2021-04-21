testlist <- list(hi = -2.94449594579902e+47, lo = -2.94449594579898e+47,      mu = -2.94449594579902e+47, sig = -2.94449594579902e+47)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)