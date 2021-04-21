testlist <- list(hi = 3.81573682711802e-236, lo = 3.81573682711802e-236,      mu = 3.81573682711802e-236, sig = 3.81573682711802e-236)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)