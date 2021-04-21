testlist <- list(hi = -3.98809525708488e-16, lo = -3.98809525708488e-16,      mu = -3.98809525708488e-16, sig = -3.98809525708488e-16)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)