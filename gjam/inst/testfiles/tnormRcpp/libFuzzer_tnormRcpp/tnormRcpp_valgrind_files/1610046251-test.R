testlist <- list(hi = 7.70742407512345e-322, lo = -7.40367108236616e-171,      mu = 2.90116612046033e-315, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)