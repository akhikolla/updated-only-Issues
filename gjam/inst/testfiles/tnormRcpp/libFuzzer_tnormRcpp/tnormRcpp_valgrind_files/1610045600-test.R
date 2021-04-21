testlist <- list(hi = 0, lo = 5.33294458121042e-320, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)