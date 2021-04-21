testlist <- list(hi = 0, lo = 6.86564392092076e-317, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)