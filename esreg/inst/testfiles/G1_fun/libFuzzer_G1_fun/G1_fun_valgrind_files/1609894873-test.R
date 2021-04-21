testlist <- list(type = 16777216L, z = -2.46006311446298e+260)
result <- do.call(esreg::G1_fun,testlist)
str(result)