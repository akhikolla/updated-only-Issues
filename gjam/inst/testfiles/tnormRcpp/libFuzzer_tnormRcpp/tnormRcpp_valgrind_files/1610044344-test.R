testlist <- list(hi = -1.36311571998838e+57, lo = -1.36311571998838e+57,      mu = -1.36311571998838e+57, sig = 2.12199836855515e-313)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)