testlist <- list(hi = -9.23923411592227e+32, lo = -2.65181319980192e+29,      mu = -9.23923411592227e+32, sig = 4.03488027499609e+175)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)