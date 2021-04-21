testlist <- list(hi = 1.22416778342202e-250, lo = 1.06399915244972e+248,      mu = 1.22416778341839e-250, sig = 1.22416778341839e-250)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)