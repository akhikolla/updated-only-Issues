testlist <- list(hi = 0, lo = 7.86211602883634e-319, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)