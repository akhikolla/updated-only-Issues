testlist <- list(type = 16777216L, z = 0)
result <- do.call(esreg::G1_fun,testlist)
str(result)