testlist <- list(hi = 0, lo = 7.21434656057388e-320, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)