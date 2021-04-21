testlist <- list(hi = 0, lo = 3.36853957334562e-320, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)