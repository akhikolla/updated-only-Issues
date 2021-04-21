testlist <- list(hi = 0, lo = 1.72922976044436e-322, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)