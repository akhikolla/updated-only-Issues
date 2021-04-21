testlist <- list(hi = 1.74529567622566e+194, lo = 1.41187838750318e-308,      mu = NaN, sig = 5.6869688292845e-270)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)