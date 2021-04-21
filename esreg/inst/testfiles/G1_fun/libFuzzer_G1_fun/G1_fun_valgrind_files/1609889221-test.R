testlist <- list(type = 0L, z = 1.26579618464527e-320)
result <- do.call(esreg::G1_fun,testlist)
str(result)