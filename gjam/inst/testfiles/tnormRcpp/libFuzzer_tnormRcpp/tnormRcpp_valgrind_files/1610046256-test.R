testlist <- list(hi = -7.64096662050944e-142, lo = -7.64096662053905e-142,      mu = -7.64096662050944e-142, sig = -7.64096662050944e-142)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)