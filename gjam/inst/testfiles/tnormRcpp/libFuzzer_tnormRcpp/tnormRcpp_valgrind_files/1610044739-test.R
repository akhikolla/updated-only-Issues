testlist <- list(hi = -1.34765550943381e+28, lo = -1.3476555067427e+28, mu = -1.34765550943381e+28,      sig = -1.32154271173013e+28)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)