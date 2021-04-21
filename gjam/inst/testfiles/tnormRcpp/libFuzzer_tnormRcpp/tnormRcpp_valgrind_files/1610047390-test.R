testlist <- list(hi = 0, lo = 1.61317854741772e-307, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)