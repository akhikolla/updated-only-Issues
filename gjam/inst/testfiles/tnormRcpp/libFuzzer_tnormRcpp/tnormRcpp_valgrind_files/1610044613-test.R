testlist <- list(hi = 0, lo = 9.18962101264719e-322, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)