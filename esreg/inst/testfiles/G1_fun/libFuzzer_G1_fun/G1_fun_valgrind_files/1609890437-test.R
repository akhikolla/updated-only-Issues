testlist <- list(type = 0L, z = 1.29000540129149e-320)
result <- do.call(esreg::G1_fun,testlist)
str(result)