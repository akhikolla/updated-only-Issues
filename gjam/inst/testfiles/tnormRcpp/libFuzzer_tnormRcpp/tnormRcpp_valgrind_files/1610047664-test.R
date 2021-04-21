testlist <- list(hi = 0, lo = 7.1371833880064e-318, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)