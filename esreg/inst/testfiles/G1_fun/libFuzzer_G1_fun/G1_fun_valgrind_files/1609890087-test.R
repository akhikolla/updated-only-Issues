testlist <- list(type = 0L, z = 3.45630539467286e-318)
result <- do.call(esreg::G1_fun,testlist)
str(result)