testlist <- list(hi = 9.37289555066763e+252, lo = 9.47049522753959e+250,      mu = 9.37289555066763e+252, sig = NaN)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)