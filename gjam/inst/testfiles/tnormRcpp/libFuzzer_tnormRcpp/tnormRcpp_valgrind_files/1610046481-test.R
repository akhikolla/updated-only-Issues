testlist <- list(hi = 1.73693439909239e+98, lo = 1.73693443999288e+98, mu = 1.73693439909239e+98,      sig = 7.02991027410441e+96)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)