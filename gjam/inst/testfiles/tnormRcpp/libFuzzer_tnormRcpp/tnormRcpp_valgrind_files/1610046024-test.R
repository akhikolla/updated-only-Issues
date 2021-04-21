testlist <- list(hi = 0, lo = 1.0227698698381e-259, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)