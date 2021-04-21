testlist <- list(hi = 1.93826639428209e+228, lo = 4.93586657090506e+169,      mu = 7.8137988421977e+226, sig = 9.28575648733256e+242)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)