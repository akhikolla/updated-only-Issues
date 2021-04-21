testlist <- list(hi = -5.87276176762982e-21, lo = -5.87276176759577e-21,      mu = -5.87276175890304e-21, sig = -5.87276176762982e-21)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)