testlist <- list(hi = 3.31023982713635e-322, lo = 4.94065645841247e-324,      mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)