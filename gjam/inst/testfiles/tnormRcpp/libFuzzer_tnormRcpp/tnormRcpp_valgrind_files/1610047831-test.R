testlist <- list(hi = 0, lo = 5.92878775009496e-323, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)