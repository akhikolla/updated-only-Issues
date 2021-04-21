testlist <- list(hi = -1.36311571997929e+57, lo = 2.12199579145934e-313,      mu = -1.36311571998838e+57, sig = 1.42602581802141e-105)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)