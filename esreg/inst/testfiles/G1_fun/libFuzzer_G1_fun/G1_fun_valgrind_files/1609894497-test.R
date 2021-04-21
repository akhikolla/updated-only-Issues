testlist <- list(type = 65536L, z = 5.05632038318338e-315)
result <- do.call(esreg::G1_fun,testlist)
str(result)