testlist <- list(hi = 2.06842847014058e+272, lo = 2.06842847014055e+272,      mu = 2.06845950076784e+272, sig = 2.25466505159375e+166)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)