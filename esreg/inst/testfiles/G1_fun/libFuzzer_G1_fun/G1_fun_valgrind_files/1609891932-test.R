testlist <- list(type = 0L, z = 1.113525152597e-319)
result <- do.call(esreg::G1_fun,testlist)
str(result)