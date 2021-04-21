testlist <- list(hi = 0, lo = 1.27765376014546e-320, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)