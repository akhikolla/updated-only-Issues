testlist <- list(hi = 0, lo = 8.32155528151506e-316, mu = 0, sig = 8.28904605845809e-316)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)