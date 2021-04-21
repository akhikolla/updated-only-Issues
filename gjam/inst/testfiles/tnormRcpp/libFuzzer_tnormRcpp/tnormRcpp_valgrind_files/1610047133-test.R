testlist <- list(hi = 0, lo = 2.07193264475803e-314, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)