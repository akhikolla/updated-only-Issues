testlist <- list(hi = 1.78880049691429e+161, lo = 3.13667378958624e+151,      mu = 9.26369954430905e+25, sig = 1.06399912715412e+248)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)