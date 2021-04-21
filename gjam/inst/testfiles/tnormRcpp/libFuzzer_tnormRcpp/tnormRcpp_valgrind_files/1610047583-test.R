testlist <- list(hi = 0, lo = 8.47600741576346e-318, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)