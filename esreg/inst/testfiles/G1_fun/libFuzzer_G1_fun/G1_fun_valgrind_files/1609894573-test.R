testlist <- list(type = 65536L, z = 1.52181704979504e-317)
result <- do.call(esreg::G1_fun,testlist)
str(result)