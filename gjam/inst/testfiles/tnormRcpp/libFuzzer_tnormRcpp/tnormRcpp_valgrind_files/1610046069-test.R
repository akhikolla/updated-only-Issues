testlist <- list(hi = NaN, lo = NaN, mu = NaN, sig = 3.23785921002061e-319)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)