testlist <- list(hi = 8.24432811774299e-312, lo = -6.73723499431926e-287,      mu = -6.73657102513096e-287, sig = -6.7372349943194e-287)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)