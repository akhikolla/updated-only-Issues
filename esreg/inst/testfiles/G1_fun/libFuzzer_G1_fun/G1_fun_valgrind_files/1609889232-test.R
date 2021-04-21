testlist <- list(type = 31233L, z = 3.7347125943864e-312)
result <- do.call(esreg::G1_fun,testlist)
str(result)