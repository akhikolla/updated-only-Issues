testlist <- list(type = 0L, z = 3.00258514947101e-319)
result <- do.call(esreg::G1_fun,testlist)
str(result)