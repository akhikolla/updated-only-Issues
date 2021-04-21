testlist <- list(hi = 9.37289555066763e+252, lo = 9.37289555062328e+252,      mu = 9.37289555066763e+252, sig = 9.37289555066763e+252)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)