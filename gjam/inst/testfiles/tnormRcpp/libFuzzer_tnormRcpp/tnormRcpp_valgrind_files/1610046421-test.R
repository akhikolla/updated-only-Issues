testlist <- list(hi = 2.85062526851822e-109, lo = 1.09854906436982e+248,      mu = 3.62473289151349e+228, sig = NaN)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)