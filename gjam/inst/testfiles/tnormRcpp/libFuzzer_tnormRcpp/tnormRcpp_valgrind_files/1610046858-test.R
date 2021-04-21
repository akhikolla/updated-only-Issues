testlist <- list(hi = 0, lo = 1.48219693752374e-323, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)