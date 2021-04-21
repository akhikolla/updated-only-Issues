testlist <- list(hi = 1.38553270466618e-134, lo = 1.38553270466618e-134,      mu = 1.38553270466618e-134, sig = 1.38553270466618e-134)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)