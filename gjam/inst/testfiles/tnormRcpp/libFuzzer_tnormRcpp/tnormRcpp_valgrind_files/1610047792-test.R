testlist <- list(hi = 4.18625525991023e-149, lo = 4.18634069390084e-149,      mu = 4.18634103082863e-149, sig = 4.18634103082863e-149)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)