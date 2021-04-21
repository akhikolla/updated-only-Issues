testlist <- list(hi = 0, lo = 3.09818685194129e-319, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)