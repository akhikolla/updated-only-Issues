testlist <- list(hi = 1.93001803891425e-319, lo = -3.45023453790881e-190,      mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)