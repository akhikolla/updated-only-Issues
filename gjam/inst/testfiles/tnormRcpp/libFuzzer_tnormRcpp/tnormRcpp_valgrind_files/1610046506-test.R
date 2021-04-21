testlist <- list(hi = -9.9261575707946e-234, lo = -9.9261575707946e-234,      mu = -9.92551929983061e-234, sig = -9.9261575707946e-234)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)