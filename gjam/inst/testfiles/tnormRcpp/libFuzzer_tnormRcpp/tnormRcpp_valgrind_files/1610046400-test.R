testlist <- list(hi = -4.6313541705684e-282, lo = -4.63135417056831e-282,      mu = -4.63135411926169e-282, sig = -4.6313541705684e-282)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)