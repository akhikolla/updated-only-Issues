testlist <- list(hi = 0, lo = 4.44659081257122e-323, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)