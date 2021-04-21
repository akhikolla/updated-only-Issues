testlist <- list(type = -2147483647L, z = 2.17292369005071e-311)
result <- do.call(esreg::G1_fun,testlist)
str(result)