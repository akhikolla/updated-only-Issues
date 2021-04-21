testlist <- list(type = 0L, z = 2.15333571083449e-319)
result <- do.call(esreg::G1_fun,testlist)
str(result)