testlist <- list(type = 0L, z = 3.37461658078947e-319)
result <- do.call(esreg::G1_fun,testlist)
str(result)