testlist <- list(hi = 1.10639270315221e+74, lo = 1.1063927031522e+74, mu = 1.10639270315221e+74,      sig = 1.10639270315221e+74)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)