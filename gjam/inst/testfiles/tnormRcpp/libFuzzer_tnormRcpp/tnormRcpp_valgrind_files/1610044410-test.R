testlist <- list(hi = -2.53017067697094e-98, lo = 2.12199579145934e-313,      mu = -2.53017067698439e-98, sig = -2.53017067698439e-98)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)