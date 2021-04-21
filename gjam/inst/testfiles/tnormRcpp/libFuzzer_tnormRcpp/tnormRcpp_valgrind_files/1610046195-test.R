testlist <- list(hi = 0, lo = 3.22530994261624e-319, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)