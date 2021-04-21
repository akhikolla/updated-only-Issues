testlist <- list(hi = -4.63468064771786e+158, lo = -4.63468064771777e+158,      mu = -1.01379622450875e-262, sig = -1.01374331998156e-262)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)