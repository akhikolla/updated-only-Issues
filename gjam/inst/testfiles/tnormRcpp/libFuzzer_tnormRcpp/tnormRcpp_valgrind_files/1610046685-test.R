testlist <- list(hi = 0, lo = 1.59146585493258e-314, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)