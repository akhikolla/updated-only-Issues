testlist <- list(hi = 1.46001339002547e-319, lo = 1.29035286663029e+214,      mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)