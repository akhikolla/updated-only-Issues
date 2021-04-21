testlist <- list(hi = -4.69632320435432e-253, lo = -4.69632320436144e-253,      mu = -4.69632320435432e-253, sig = -4.69632320435432e-253)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)