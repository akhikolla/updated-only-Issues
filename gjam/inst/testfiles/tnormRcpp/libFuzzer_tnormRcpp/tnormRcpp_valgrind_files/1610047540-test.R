testlist <- list(hi = 1.62597454369523e-260, lo = 8.28904605845809e-316,      mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)