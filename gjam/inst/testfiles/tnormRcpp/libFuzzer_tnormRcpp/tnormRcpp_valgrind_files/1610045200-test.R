testlist <- list(hi = 1.96808407167164e+243, lo = 1.96808407166151e+243,      mu = 1.96808407167164e+243, sig = 1.96808407167164e+243)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)