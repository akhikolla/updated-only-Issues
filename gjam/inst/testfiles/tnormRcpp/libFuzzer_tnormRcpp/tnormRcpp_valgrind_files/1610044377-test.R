testlist <- list(hi = -6.7372349943194e-287, lo = -6.73723499431926e-287,      mu = -6.7372349943194e-287, sig = -6.7372349943194e-287)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)