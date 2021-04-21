testlist <- list(hi = 0, lo = 6.13143322132756e-317, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)