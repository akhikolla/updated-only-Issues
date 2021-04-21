testlist <- list(hi = 0, lo = 2.54458629577617e-319, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)