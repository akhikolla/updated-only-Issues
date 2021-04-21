testlist <- list(type = 0L, z = 1.22735787739882e-319)
result <- do.call(esreg::G1_fun,testlist)
str(result)