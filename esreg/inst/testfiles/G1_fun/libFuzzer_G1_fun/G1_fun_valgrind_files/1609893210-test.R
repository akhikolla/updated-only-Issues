testlist <- list(type = 0L, z = 1.35023200351954e-319)
result <- do.call(esreg::G1_fun,testlist)
str(result)