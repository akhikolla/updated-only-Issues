testlist <- list(hi = -1.15878298290583e-250, lo = -3.18995667588325e-248,      mu = -3.18995667251449e-248, sig = NaN)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)