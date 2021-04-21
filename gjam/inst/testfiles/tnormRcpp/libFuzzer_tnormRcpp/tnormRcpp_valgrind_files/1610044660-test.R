testlist <- list(hi = 7.32823854590315e+223, lo = 1.65928686196164e-114,      mu = 6.22623865398037e-109, sig = 3.62473289151349e+228)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)