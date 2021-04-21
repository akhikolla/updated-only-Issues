testlist <- list(hi = 0, lo = 4.79243676466009e-322, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)