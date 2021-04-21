testlist <- list(hi = 0, lo = 1.65780921169162e-316, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)