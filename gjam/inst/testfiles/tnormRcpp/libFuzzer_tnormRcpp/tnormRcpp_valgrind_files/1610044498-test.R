testlist <- list(hi = -7.26930037227654e+182, lo = -7.26930035528348e+182,      mu = -7.26930037227654e+182, sig = -7.26930037227654e+182)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)