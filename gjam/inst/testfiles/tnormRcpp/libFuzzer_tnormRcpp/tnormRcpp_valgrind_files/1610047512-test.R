testlist <- list(hi = 2.06842847014058e+272, lo = 2.06842847013213e+272,      mu = 2.06842847014058e+272, sig = 2.06842847014058e+272)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)