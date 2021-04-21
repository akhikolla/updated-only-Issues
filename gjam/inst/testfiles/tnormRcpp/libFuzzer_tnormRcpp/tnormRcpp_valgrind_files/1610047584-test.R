testlist <- list(hi = -1.36315478360016e+57, lo = 1.33298911247968e-320,      mu = -1.36311571998838e+57, sig = NaN)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)