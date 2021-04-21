testlist <- list(hi = -1.96154140339432e+23, lo = -1.96154140339433e+23,      mu = -1.96154140339432e+23, sig = -1.96154140339432e+23)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)