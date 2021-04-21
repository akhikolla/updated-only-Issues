testlist <- list(hi = 0, lo = 8.63887200576361e-316, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)