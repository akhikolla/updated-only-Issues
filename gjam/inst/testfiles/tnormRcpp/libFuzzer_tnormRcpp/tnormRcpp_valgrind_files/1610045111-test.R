testlist <- list(hi = 1.22416778341839e-250, lo = 1.22416778341841e-250,      mu = 1.22416778341839e-250, sig = 1.22416778341839e-250)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)