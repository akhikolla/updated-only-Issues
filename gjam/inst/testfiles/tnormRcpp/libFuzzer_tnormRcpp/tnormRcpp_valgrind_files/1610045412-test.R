testlist <- list(hi = 1.62597460450504e-260, lo = 2.64222414000637e-260,      mu = 2.64619386522857e-260, sig = 2.64617835872696e-260)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)