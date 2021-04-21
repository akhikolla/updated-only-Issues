testlist <- list(hi = 0, lo = 0, mu = 0, sig = 1.65780921169162e-316)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)