testlist <- list(type = 65536L, z = 3.32653112506155e-111)
result <- do.call(esreg::G1_fun,testlist)
str(result)