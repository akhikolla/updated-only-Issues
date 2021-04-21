testlist <- list(hi = 0, lo = 5.58689432317282e-320, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)