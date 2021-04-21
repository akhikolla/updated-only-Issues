testlist <- list(hi = 0, lo = 1.39094277702824e-308, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)