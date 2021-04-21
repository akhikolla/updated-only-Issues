testlist <- list(hi = 1.96808407167164e+243, lo = 1.96808407167169e+243,      mu = 1.96808407167164e+243, sig = -1.5493810389978e+231)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)