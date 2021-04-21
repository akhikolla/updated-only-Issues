testlist <- list(hi = -4.63468064771798e+158, lo = -4.63468064771798e+158,      mu = -4.63468064771798e+158, sig = -4.63468064771798e+158)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)