testlist <- list(hi = 1.12780552972647e+45, lo = 1.12780552972647e+45, mu = 1.12780552972647e+45,      sig = 1.3008748455e-320)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)