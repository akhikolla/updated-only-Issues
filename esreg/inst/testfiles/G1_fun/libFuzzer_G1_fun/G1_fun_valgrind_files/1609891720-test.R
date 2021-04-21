testlist <- list(type = 0L, z = 3.25060610368331e-318)
result <- do.call(esreg::G1_fun,testlist)
str(result)