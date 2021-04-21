testlist <- list(type = 16711681L, z = 1.29516344663408e-318)
result <- do.call(esreg::G1_fun,testlist)
str(result)