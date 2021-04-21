testlist <- list(hi = -3.18995667589651e-248, lo = -3.18995667589651e-248,      mu = -3.18995667589651e-248, sig = -3.18995667589651e-248)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)