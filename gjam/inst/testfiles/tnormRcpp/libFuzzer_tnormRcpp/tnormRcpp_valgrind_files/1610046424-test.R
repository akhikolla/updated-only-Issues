testlist <- list(hi = 0, lo = 2.05296064253348e-316, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)