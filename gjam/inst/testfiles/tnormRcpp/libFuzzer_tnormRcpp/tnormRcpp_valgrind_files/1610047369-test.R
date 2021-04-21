testlist <- list(hi = 6.20193497146645e+255, lo = 1.75261887564951e+243,      mu = 6.20193496741913e+255, sig = 1.0639991435071e+248)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)