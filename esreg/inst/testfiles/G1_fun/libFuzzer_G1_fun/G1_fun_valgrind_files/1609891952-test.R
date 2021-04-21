testlist <- list(type = 65536L, z = 1.24059883670737e-320)
result <- do.call(esreg::G1_fun,testlist)
str(result)