testlist <- list(hi = 8.64562743173829e-217, lo = 3.87683342182859e-260,      mu = 9.38724727098368e-323, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)