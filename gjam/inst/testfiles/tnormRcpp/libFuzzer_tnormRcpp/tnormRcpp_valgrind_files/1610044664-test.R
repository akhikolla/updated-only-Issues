testlist <- list(hi = -5.80251977845898e-50, lo = -5.80251977842409e-50,      mu = -5.80251977845898e-50, sig = -5.80251977845898e-50)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)