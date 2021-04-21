testlist <- list(hi = -1.54947395652929e+231, lo = -1.54947393916842e+231,      mu = 3.6384128509355e-304, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)