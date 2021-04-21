testlist <- list(hi = -1.17255401062255e-117, lo = -1.17255401061698e-117,      mu = -1.17255401062255e-117, sig = -1.17255401062255e-117)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)