testlist <- list(type = 0L, z = 1.15547132592892e-319)
result <- do.call(esreg::G1_fun,testlist)
str(result)