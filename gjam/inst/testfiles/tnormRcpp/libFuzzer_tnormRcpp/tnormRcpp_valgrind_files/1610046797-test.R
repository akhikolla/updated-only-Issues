testlist <- list(hi = 3.29244723309446e-280, lo = -3.40841151285857e+192,      mu = 1.76692744071203e-284, sig = 1.76692744071203e-284)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)