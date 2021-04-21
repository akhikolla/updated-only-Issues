testlist <- list(hi = 0, lo = 1.42597572548653e-317, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)