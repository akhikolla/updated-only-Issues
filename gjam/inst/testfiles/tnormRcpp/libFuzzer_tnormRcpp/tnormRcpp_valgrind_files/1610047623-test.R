testlist <- list(hi = 6.53933715205063e-106, lo = 1.42602581597035e-105,      mu = 1.42602581597035e-105, sig = 1.43645781757837e-105)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)