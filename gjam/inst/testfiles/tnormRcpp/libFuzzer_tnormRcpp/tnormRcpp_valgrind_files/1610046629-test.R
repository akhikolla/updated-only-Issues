testlist <- list(hi = -1.07730874267432e+236, lo = -1.07730874267432e+236,      mu = -1.07730874267432e+236, sig = -1.07730874267432e+236)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)