testlist <- list(hi = -1.46643295044703e-238, lo = -1.46643295044124e-238,      mu = -1.46643295044703e-238, sig = -1.46643295044703e-238)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)