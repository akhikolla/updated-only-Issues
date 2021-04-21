testlist <- list(hi = -9.58605165333876e+90, lo = -9.58605165333876e+90,      mu = -9.58605165333876e+90, sig = -9.58605165333876e+90)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)