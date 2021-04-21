testlist <- list(type = 67108864L, z = 3.37461658078947e-319)
result <- do.call(esreg::G1_fun,testlist)
str(result)