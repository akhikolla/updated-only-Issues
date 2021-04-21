testlist <- list(hi = 3.23790861658519e-318, lo = 4.94065645841247e-323,      mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)