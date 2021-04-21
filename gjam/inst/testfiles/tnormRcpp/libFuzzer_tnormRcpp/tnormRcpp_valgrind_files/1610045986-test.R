testlist <- list(hi = 3.83402663912917e-315, lo = 3.81573682711802e-236,      mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)