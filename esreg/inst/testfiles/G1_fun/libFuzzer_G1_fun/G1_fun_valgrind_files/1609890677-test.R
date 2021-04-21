testlist <- list(type = 16777216L, z = 2.67371469890377e-312)
result <- do.call(esreg::G1_fun,testlist)
str(result)