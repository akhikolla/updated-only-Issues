testlist <- list(hi = -1.98915146987845e-272, lo = -4.6313541705684e-282,      mu = -4.6313541705684e-282, sig = -4.6313541705684e-282)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)