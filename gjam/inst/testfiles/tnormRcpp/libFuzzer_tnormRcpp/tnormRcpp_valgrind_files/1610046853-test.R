testlist <- list(hi = 2.06842847014058e+272, lo = 2.06842847014058e+272,      mu = 7.00911959634176e-317, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)