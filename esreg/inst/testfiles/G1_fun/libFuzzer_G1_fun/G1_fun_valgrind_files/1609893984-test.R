testlist <- list(type = 1L, z = 1.22444289008836e-319)
result <- do.call(esreg::G1_fun,testlist)
str(result)