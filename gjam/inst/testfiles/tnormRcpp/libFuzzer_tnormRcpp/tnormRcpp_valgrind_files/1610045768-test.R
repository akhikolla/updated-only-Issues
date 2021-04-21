testlist <- list(hi = 0, lo = 8.32147623101173e-316, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)