testlist <- list(hi = 1.16161944083831e-309, lo = -3.12994931222147e+105,      mu = 1.26480805335359e-320, sig = -3.12995105240998e+105)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)