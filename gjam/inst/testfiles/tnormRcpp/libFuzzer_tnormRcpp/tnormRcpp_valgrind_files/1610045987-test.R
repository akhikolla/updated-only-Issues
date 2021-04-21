testlist <- list(hi = 0, lo = 2.61568234221273e-319, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)