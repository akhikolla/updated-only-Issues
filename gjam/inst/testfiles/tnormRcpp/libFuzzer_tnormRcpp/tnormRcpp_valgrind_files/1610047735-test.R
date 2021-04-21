testlist <- list(hi = 1.93826639428209e+228, lo = 4.93586657090498e+169,      mu = 9.0765580786923e+223, sig = 2.58391199396469e+161)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)