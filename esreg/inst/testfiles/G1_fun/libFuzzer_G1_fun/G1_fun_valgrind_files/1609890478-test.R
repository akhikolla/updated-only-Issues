testlist <- list(type = 1L, z = 1.29745097057432e-318)
result <- do.call(esreg::G1_fun,testlist)
str(result)