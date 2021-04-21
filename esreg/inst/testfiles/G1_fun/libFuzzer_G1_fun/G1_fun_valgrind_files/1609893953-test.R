testlist <- list(type = 1L, z = 5.43230921830496e-312)
result <- do.call(esreg::G1_fun,testlist)
str(result)