testlist <- list(hi = 0, lo = 5.05432212587462e-310, mu = 0, sig = 2.64619386522949e-260)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)