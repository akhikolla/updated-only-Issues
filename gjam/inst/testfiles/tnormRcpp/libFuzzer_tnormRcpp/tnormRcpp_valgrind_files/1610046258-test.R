testlist <- list(hi = -6.7372349943194e-287, lo = -6.73723499428047e-287,      mu = 2.3935466921612e-301, sig = -2.05226840064919e-289)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)