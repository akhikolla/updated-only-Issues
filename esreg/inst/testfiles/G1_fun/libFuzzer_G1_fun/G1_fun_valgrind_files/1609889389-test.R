testlist <- list(type = 0L, z = 6.35269607422675e-320)
result <- do.call(esreg::G1_fun,testlist)
str(result)