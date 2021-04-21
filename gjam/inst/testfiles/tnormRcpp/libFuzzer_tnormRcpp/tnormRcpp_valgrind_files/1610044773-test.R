testlist <- list(hi = 4.08354876418797e+233, lo = 4.08354876418042e+233,      mu = 4.08354876418797e+233, sig = 4.08354876418797e+233)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)