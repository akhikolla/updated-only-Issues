testlist <- list(hi = 0, lo = 3.10678359417893e-319, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)