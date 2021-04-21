testlist <- list(hi = 0, lo = 5.63531769712172e-317, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)