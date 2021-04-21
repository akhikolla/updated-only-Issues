testlist <- list(hi = 3.33109727617227e+257, lo = 1.37938283415778e+160,      mu = 1.79162657546251e+209, sig = 3.33113845346901e+257)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)