testlist <- list(hi = 1.06357864269947e-259, lo = 1.42602581597035e-105,      mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)