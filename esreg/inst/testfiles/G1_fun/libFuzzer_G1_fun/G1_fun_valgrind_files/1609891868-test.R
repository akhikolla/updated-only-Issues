testlist <- list(type = 65536L, z = 3.29205327071294e-318)
result <- do.call(esreg::G1_fun,testlist)
str(result)