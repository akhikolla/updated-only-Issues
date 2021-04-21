testlist <- list(type = 250L, z = 6.49869247257284e-319)
result <- do.call(esreg::G1_fun,testlist)
str(result)