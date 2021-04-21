testlist <- list(hi = -5.40379589655599e+274, lo = -5.40379281483793e+274,      mu = -5.40379589655599e+274, sig = -5.40379589655599e+274)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)