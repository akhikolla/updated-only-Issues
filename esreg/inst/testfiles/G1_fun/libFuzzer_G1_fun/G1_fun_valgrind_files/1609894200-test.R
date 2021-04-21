testlist <- list(type = 65536L, z = 5.85606128702713e-319)
result <- do.call(esreg::G1_fun,testlist)
str(result)