testlist <- list(hi = -3.01628400674446e+105, lo = -3.12995105240988e+105,      mu = -3.1295070404916e+105, sig = -3.12995105240998e+105)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)