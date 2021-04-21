testlist <- list(hi = 7.32819726487741e+223, lo = 4.93594745197556e+169,      mu = 6.22623865398037e-109, sig = 3.6247328971891e+228)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)