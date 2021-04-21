testlist <- list(type = 0L, z = 1.32656625908375e-320)
result <- do.call(esreg::G1_fun,testlist)
str(result)