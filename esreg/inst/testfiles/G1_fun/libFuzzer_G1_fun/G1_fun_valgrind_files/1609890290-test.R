testlist <- list(type = 0L, z = 3.31425658083704e-318)
result <- do.call(esreg::G1_fun,testlist)
str(result)