testlist <- list(hi = 1.76692744071203e-284, lo = 1.76692744071203e-284,      mu = 1.76692744071203e-284, sig = 7.52473161779538e+250)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)