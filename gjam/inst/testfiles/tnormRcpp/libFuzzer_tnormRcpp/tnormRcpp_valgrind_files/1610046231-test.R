testlist <- list(hi = 7.32819907442282e+223, lo = 4.93594745197556e+169,      mu = 6.22623865398037e-109, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)