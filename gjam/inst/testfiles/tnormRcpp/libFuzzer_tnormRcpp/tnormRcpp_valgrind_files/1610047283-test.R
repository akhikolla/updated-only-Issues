testlist <- list(hi = 0, lo = 6.07700744384733e-322, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)