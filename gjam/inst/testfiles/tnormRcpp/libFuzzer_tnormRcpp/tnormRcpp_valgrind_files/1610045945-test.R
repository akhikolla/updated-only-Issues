testlist <- list(hi = 0, lo = 0, mu = 0, sig = 4.47593815953614e-91)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)