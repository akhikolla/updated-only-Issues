testlist <- list(type = 0L, z = 1.77122534034087e-319)
result <- do.call(esreg::G1_fun,testlist)
str(result)