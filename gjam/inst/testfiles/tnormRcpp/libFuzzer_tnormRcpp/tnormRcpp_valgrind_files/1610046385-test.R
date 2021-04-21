testlist <- list(hi = 0, lo = 6.47225996052033e-322, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)