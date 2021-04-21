testlist <- list(type = 0L, z = 5.86179244851889e-319)
result <- do.call(esreg::G1_fun,testlist)
str(result)