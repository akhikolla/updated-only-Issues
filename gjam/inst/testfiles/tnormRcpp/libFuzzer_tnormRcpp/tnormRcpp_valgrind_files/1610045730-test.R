testlist <- list(hi = 0, lo = 3.23785921002061e-319, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)