testlist <- list(type = 98L, z = 6.49869247257284e-319)
result <- do.call(esreg::G1_fun,testlist)
str(result)