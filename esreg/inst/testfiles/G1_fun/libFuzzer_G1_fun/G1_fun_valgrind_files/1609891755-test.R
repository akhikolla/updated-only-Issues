testlist <- list(type = 1L, z = 3.56429209266092e-315)
result <- do.call(esreg::G1_fun,testlist)
str(result)