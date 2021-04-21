testlist <- list(type = 16777216L, z = 7.29112201966325e-304)
result <- do.call(esreg::G1_fun,testlist)
str(result)