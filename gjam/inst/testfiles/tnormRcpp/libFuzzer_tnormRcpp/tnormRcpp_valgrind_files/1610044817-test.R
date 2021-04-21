testlist <- list(hi = 0, lo = 7.13499961785178e-317, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)