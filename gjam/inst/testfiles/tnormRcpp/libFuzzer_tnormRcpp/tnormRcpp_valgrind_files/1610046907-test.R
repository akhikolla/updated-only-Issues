testlist <- list(hi = -5.1753916901106e+245, lo = -2.17978597119818e+241,      mu = 3.07279187774505e-319, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)