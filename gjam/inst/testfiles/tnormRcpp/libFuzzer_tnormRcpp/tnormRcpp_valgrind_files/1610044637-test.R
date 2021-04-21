testlist <- list(hi = 0, lo = 2.82734006489112e-319, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)