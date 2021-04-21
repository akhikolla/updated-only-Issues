testlist <- list(hi = -2.30331110816475e-156, lo = 1.75658057773986e+156,      mu = -1.15165555408238e-156, sig = -2.30331110816477e-156)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)