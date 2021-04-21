testlist <- list(hi = 1.76692744071203e-284, lo = 1.76692744071204e-284,      mu = 4.94065645841247e-323, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)