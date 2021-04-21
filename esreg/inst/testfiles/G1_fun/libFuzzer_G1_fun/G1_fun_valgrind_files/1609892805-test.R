testlist <- list(type = 16777216L, z = 3.23815564940811e-319)
result <- do.call(esreg::G1_fun,testlist)
str(result)