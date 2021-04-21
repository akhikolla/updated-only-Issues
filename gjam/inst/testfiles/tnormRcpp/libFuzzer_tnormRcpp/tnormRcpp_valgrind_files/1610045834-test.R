testlist <- list(hi = NaN, lo = NaN, mu = 2.77448001762435e+180, sig = 2.77448001762435e+180)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)