testlist <- list(hi = 0, lo = 7.6778957477341e-317, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)