testlist <- list(hi = -7.89695893725448e-84, lo = -7.89695893725448e-84,      mu = -7.89695893725448e-84, sig = -7.89695893725448e-84)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)