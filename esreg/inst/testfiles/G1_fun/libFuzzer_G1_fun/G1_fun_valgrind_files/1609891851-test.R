testlist <- list(type = 0L, z = 1.41707908540186e-319)
result <- do.call(esreg::G1_fun,testlist)
str(result)