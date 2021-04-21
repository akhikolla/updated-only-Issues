testlist <- list(type = 0L, z = 1.17696318152302e-319)
result <- do.call(esreg::G1_fun,testlist)
str(result)