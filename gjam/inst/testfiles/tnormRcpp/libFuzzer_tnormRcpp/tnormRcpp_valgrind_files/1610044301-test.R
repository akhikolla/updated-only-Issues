testlist <- list(hi = 4.08354876418797e+233, lo = 5.23902306912224e+231,      mu = 4.08354876418797e+233, sig = 4.08354876418797e+233)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)