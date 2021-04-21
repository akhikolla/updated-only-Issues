testlist <- list(type = 0L, z = 4.46235150667355e-319)
result <- do.call(esreg::G1_fun,testlist)
str(result)