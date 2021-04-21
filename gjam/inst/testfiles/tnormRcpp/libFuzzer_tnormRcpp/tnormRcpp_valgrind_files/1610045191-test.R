testlist <- list(hi = -3.38084306397821e+221, lo = -3.38084306397821e+221,      mu = -3.38084306397821e+221, sig = -5.34468764746383e-79)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)