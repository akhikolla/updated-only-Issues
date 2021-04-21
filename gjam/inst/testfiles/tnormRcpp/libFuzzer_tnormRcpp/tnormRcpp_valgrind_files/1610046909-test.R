testlist <- list(hi = 4.08354876418797e+233, lo = 4.08316214487373e+233,      mu = -4.11836949272432e-292, sig = 4.08354876418797e+233)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)