testlist <- list(hi = 3.23790861658519e-318, lo = 1.51772454677011e+82, mu = 0,      sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)