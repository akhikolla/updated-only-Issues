testlist <- list(type = 0L, z = 2.49216593075242e-319)
result <- do.call(esreg::G1_fun,testlist)
str(result)