testlist <- list(type = 101058054L, z = 1.23372338199554e-279)
result <- do.call(esreg::G1_fun,testlist)
str(result)