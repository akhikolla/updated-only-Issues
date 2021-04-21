testlist <- list(type = 0L, z = 3.12358182613753e-319)
result <- do.call(esreg::G1_fun,testlist)
str(result)