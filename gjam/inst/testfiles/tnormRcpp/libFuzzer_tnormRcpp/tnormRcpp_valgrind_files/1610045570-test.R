testlist <- list(hi = 1.62994426868083e-260, lo = 1.62994426893372e-260,      mu = 1.39612477364024e-308, sig = 1.62599005043438e-260)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)