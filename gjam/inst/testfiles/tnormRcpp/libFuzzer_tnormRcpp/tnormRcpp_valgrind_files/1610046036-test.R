testlist <- list(hi = 0, lo = 2.35264179236685e-319, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)