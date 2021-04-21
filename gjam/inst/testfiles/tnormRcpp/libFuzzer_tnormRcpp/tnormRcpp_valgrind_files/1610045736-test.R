testlist <- list(hi = -1.34765550943381e+28, lo = -1.34765550943377e+28,      mu = -1.34765550943381e+28, sig = -1.34765550943381e+28)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)