testlist <- list(type = 0L, z = 9.1179519241713e-315)
result <- do.call(esreg::G1_fun,testlist)
str(result)