testlist <- list(hi = 0, lo = 1.46011220315464e-319, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)