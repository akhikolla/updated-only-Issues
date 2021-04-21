testlist <- list(hi = -9.77719780333789e-292, lo = -9.77719780328267e-292,      mu = -9.77719780333789e-292, sig = -9.77719780333789e-292)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)