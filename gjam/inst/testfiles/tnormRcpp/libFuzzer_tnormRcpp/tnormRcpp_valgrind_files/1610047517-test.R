testlist <- list(hi = -3.21804657303796e+163, lo = -3.21804657303796e+163,      mu = -3.21804657303796e+163, sig = -1.38214047882029e+173)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)