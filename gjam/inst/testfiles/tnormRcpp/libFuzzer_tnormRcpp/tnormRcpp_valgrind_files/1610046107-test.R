testlist <- list(hi = 3.23785921002061e-319, lo = NaN, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)