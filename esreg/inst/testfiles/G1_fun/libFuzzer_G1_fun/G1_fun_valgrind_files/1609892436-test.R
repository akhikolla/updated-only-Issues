testlist <- list(type = 0L, z = 3.41992240051311e-320)
result <- do.call(esreg::G1_fun,testlist)
str(result)