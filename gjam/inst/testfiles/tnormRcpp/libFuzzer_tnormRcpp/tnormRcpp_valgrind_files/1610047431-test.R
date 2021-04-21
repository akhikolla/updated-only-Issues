testlist <- list(hi = 1.26480805335359e-320, lo = 6.07700744384733e-322,      mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)