testlist <- list(hi = 0, lo = 1.45694618788217e-308, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)