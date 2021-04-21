testlist <- list(hi = 1.93826639428209e+228, lo = 4.93586657090502e+169,      mu = 9.07656377882805e+223, sig = 2.58413350771145e+161)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)