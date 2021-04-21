testlist <- list(hi = 0, lo = 1.59454746538804e-319, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)