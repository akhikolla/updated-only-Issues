testlist <- list(type = 0L, z = 1.35591869910318e-318)
result <- do.call(esreg::G1_fun,testlist)
str(result)