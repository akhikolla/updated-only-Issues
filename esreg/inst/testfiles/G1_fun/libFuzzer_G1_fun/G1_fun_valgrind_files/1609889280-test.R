testlist <- list(type = 1L, z = 1.32624965687724e-315)
result <- do.call(esreg::G1_fun,testlist)
str(result)