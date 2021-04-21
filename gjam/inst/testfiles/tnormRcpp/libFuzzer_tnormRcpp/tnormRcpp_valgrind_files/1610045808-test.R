testlist <- list(hi = 0, lo = 4.49599737715534e-322, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)