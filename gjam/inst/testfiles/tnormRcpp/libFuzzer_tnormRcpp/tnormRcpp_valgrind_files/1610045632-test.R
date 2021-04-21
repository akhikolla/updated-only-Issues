testlist <- list(hi = 0, lo = 2.32774088381645e-319, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)