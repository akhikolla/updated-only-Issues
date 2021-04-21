testlist <- list(hi = 1.12780552972647e+45, lo = 1.12776265414824e+45, mu = 1.12780552972647e+45,      sig = NaN)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)