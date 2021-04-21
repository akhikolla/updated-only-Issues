testlist <- list(hi = 1.1241466614968e+79, lo = 2.68373944682972e+199, mu = 5.36938359308786e+169,      sig = 4.71338726687368e+257)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)