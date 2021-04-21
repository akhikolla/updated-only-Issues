testlist <- list(type = 16777216L, z = 1.96450414460696e-314)
result <- do.call(esreg::G1_fun,testlist)
str(result)