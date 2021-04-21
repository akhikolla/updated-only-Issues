testlist <- list(hi = 1.73693439909239e+98, lo = 1.73693439909239e+98, mu = 1.73693439909239e+98,      sig = 1.73693439909239e+98)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)