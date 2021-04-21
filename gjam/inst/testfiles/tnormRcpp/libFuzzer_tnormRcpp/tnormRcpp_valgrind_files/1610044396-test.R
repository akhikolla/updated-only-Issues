testlist <- list(hi = 2.81700905511843e+209, lo = 2.81700905511843e+209,      mu = 2.81700905511843e+209, sig = 5.28650241050134e-322)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)