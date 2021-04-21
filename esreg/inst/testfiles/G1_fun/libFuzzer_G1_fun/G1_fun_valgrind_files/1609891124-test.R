testlist <- list(type = 16777216L, z = 5.30499050012907e-315)
result <- do.call(esreg::G1_fun,testlist)
str(result)