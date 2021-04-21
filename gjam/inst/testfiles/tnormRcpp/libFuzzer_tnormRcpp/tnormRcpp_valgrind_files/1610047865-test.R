testlist <- list(hi = NaN, lo = NaN, mu = 3.23785921002061e-319, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)