testlist <- list(hi = 7.06327445644526e-304, lo = 0, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)