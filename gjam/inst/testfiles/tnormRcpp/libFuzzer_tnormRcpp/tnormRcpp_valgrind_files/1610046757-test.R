testlist <- list(hi = 2.12199579096527e-313, lo = 4.94065645841247e-323,      mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)