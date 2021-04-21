testlist <- list(type = 0L, z = 5.8614466025668e-319)
result <- do.call(esreg::G1_fun,testlist)
str(result)