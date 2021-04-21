testlist <- list(type = 1L, z = 3.14695113118582e-319)
result <- do.call(esreg::G1_fun,testlist)
str(result)