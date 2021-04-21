testlist <- list(hi = -9.23923411592227e+32, lo = -3.13370685144644e+30,      mu = -9.23923411592227e+32, sig = -9.23923411592227e+32)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)