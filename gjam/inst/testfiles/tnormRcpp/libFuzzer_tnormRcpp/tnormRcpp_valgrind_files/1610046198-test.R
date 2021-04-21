testlist <- list(hi = 8.74496193139006e-322, lo = 1.10639270258228e+74, mu = 0,      sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)