testlist <- list(hi = 0, lo = 8.28937490855197e-316, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)