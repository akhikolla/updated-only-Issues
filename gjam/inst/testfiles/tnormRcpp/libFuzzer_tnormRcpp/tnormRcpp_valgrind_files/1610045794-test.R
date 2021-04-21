testlist <- list(hi = -3.45023453790888e-190, lo = -3.45023453790888e-190,      mu = -3.45023453790888e-190, sig = -3.45023453790888e-190)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)