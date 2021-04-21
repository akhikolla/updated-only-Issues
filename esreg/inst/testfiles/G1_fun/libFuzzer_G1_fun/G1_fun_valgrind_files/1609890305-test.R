testlist <- list(type = 0L, z = 8.43220355560318e-318)
result <- do.call(esreg::G1_fun,testlist)
str(result)