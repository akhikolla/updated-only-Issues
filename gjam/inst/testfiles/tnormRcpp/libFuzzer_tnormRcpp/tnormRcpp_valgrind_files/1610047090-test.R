testlist <- list(hi = 0, lo = 9.05966835861194e-316, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)