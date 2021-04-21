testlist <- list(hi = 3.23862995242812e-318, lo = 9.66351741360163e-258,      mu = 0, sig = 1.69759663277222e-313)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)