testlist <- list(hi = 1.22416778341839e-250, lo = 1.22416778341839e-250,      mu = 1.22416778341839e-250, sig = 1.27809080107518e-303)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)