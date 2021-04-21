testlist <- list(type = 183L, z = 5.86475684239393e-319)
result <- do.call(esreg::G1_fun,testlist)
str(result)