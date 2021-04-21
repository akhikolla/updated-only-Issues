testlist <- list(hi = 1.66674079078845e+184, lo = 1.27623559297775e-259,      mu = 2.3018747682823e+161, sig = 1.6704696752164e+184)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)