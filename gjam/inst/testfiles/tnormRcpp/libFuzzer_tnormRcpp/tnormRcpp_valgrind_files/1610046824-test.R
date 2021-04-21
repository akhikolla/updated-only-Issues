testlist <- list(hi = 1.28457067918724e-322, lo = 6.14293298947793e-183,      mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)