testlist <- list(type = 0L, z = 6.3484965162371e-319)
result <- do.call(esreg::G1_fun,testlist)
str(result)