testlist <- list(hi = 1.38553270466618e-134, lo = 1.38553270466618e-134,      mu = 1.38553270466618e-134, sig = 1.12414665039658e+79)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)