testlist <- list(hi = 0, lo = 1.85936665155895e-319, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)