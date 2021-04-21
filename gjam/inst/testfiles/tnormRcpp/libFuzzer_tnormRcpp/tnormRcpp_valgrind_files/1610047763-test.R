testlist <- list(hi = 0, lo = 2.04760269823059e-317, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)