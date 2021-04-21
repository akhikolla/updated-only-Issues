testlist <- list(hi = -1.22605602964605e-59, lo = -1.22605602964607e-59,      mu = -1.22605602964605e-59, sig = -1.22605602964605e-59)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)