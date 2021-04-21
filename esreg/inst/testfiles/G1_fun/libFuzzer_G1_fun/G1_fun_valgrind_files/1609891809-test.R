testlist <- list(type = 0L, z = 9.39614045260883e-320)
result <- do.call(esreg::G1_fun,testlist)
str(result)