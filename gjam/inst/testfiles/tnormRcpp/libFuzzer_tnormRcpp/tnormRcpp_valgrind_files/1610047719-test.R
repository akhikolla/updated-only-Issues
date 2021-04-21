testlist <- list(hi = 0, lo = 4.96363912623355e-312, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)