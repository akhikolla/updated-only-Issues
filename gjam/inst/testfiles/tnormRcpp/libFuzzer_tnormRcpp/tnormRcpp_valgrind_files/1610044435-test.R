testlist <- list(hi = 1.23516411460312e-321, lo = 1.62597454369914e-260,      mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)