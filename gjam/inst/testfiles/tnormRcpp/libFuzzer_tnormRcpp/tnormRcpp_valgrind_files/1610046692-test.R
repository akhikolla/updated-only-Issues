testlist <- list(hi = -6.73723240068976e-287, lo = 3.23790861658519e-319,      mu = -6.7372349943194e-287, sig = -6.7372349943194e-287)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)