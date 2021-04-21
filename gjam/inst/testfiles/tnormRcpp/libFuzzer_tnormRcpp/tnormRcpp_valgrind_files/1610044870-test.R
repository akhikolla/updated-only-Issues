testlist <- list(hi = 1.12780552972647e+45, lo = 1.12780552972646e+45, mu = 1.12780552972647e+45,      sig = 1.12780552972647e+45)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)