testlist <- list(hi = -5.02231794652342e-166, lo = -5.02206694624342e-166,      mu = -5.02231794652342e-166, sig = -5.02231794652342e-166)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)