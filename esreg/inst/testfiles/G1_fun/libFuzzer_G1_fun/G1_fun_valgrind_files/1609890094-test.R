testlist <- list(type = 0L, z = 1.42489470968493e-308)
result <- do.call(esreg::G1_fun,testlist)
str(result)