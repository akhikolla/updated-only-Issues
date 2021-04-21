testlist <- list(hi = -9.9261575707946e-234, lo = -9.92615740207856e-234,      mu = -9.9261575707946e-234, sig = -9.92615757079517e-234)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)