testlist <- list(type = 0L, z = 5.33294458121042e-320)
result <- do.call(esreg::G1_fun,testlist)
str(result)