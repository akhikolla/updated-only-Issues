testlist <- list(hi = 0, lo = 8.14249304081475e-315, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)