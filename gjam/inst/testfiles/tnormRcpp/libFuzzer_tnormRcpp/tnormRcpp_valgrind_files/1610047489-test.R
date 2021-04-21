testlist <- list(hi = 0, lo = 3.20035962750126e-319, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)