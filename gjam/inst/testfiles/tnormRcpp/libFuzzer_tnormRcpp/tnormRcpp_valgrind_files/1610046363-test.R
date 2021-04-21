testlist <- list(hi = -3.18995667589651e-248, lo = -3.18995667588325e-248,      mu = 6.91691904177745e-322, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)