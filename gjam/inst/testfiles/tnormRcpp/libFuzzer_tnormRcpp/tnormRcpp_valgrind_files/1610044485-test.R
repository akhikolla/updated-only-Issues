testlist <- list(hi = 8.28904605845809e-316, lo = 1.39069246580896e-308,      mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)