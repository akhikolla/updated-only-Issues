testlist <- list(hi = 0, lo = 3.31023982713635e-322, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)