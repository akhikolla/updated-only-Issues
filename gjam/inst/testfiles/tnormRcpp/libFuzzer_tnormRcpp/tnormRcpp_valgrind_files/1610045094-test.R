testlist <- list(hi = 2.64220863374229e-260, lo = 1.63034117454979e-260,      mu = 2.64619386522949e-260, sig = 7.30899241666315e-304)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)