testlist <- list(type = 65536L, z = 7.81760071414604e-320)
result <- do.call(esreg::G1_fun,testlist)
str(result)