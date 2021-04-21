testlist <- list(hi = 1.76692744080988e-284, lo = 1.78957804556182e-284,      mu = 1.76692744071203e-284, sig = 1.76692744071203e-284)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)