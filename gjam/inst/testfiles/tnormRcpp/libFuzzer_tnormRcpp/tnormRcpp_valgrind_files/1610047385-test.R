testlist <- list(hi = 0, lo = 7.4109846876187e-323, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)