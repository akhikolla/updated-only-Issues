testlist <- list(hi = -7.01774036914905e-253, lo = -1.56500839841835e-209,      mu = -4.69632320435432e-253, sig = -4.69632320435432e-253)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)