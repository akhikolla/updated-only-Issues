testlist <- list(hi = 0, lo = 1.50301557697202e-308, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)