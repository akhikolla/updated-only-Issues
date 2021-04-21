testlist <- list(hi = 1.5319122082349e-94, lo = 1.68048228955833e+117, mu = 7.74860442994342e-304,      sig = 7.74860418549308e-304)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)