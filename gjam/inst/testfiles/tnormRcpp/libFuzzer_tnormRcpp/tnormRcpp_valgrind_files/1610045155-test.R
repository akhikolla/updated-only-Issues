testlist <- list(hi = 0, lo = 8.28917303332908e-316, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)