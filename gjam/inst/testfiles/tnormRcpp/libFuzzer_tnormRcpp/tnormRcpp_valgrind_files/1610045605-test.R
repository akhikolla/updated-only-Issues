testlist <- list(hi = 1.32508406214622e-320, lo = 8.17625814284132e+281,      mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)