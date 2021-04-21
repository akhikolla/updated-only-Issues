testlist <- list(type = 65535L, z = 6.46405847079937e-319)
result <- do.call(esreg::G1_fun,testlist)
str(result)