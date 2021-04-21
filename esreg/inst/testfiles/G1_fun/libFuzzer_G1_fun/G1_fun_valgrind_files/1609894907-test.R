testlist <- list(type = 0L, z = 1.076816075111e-319)
result <- do.call(esreg::G1_fun,testlist)
str(result)