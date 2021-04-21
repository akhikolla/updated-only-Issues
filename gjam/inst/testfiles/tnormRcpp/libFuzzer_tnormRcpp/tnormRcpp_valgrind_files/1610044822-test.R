testlist <- list(hi = 0, lo = 7.89282627420136e-311, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)