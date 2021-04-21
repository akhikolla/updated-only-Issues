testlist <- list(hi = 1.72922976044436e-322, lo = 4.94065645841247e-324,      mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)