testlist <- list(hi = -4.63468064771798e+158, lo = -4.63468064771798e+158,      mu = 8.85644712845813e-159, sig = -4.63386881809273e+158)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)