testlist <- list(hi = 2.64619380441969e-260, lo = 0, mu = 2.64617835872696e-260,      sig = 2.64619380465722e-260)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)