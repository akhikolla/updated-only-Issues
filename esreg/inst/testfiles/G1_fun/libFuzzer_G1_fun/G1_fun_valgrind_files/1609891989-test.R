testlist <- list(type = 0L, z = 9.23803944593963e-320)
result <- do.call(esreg::G1_fun,testlist)
str(result)