testlist <- list(type = 268435456L, z = 3.7034666746614e-319)
result <- do.call(esreg::G1_fun,testlist)
str(result)