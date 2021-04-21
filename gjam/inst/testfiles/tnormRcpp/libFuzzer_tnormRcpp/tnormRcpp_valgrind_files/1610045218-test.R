testlist <- list(hi = -4.25255837650091e+71, lo = -4.25255837650082e+71,      mu = -4.25255837650091e+71, sig = -4.25255837650091e+71)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)