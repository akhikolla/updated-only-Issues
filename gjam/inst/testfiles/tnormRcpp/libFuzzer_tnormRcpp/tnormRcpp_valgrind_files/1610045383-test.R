testlist <- list(hi = -5.40379589655599e+274, lo = -5.27028944613548e+274,      mu = 8.06150313713462e-317, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)