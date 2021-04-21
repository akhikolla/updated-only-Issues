testlist <- list(hi = 4.78210139740299e+180, lo = 8.92489319909828e+252,      mu = 6.02669610141085e+175, sig = 2.52759526651569e-258)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)