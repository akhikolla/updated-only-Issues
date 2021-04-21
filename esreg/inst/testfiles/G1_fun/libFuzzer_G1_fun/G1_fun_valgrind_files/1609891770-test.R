testlist <- list(type = 0L, z = 1.54499268111016e-319)
result <- do.call(esreg::G1_fun,testlist)
str(result)