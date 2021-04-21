testlist <- list(hi = 3.63054263381506e+228, lo = 3.87069833735356e+233,      mu = 2.06541523075423e-27, sig = 1.1076641767647e-123)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)