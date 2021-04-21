testlist <- list(hi = -9.23923411592227e+32, lo = -9.23923411592227e+32,      mu = -9.23923411592227e+32, sig = -9.23923411592227e+32)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)