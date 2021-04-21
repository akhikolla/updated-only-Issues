testlist <- list(hi = 0, lo = 2.62037596584822e-319, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)