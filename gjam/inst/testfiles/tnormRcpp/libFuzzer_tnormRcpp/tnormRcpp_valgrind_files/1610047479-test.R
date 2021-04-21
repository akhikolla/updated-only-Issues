testlist <- list(hi = 9.57853282296145e-305, lo = -1.99385395606825e+81,      mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)