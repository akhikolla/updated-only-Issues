testlist <- list(type = 33554433L, z = 2.26882355554988e-318)
result <- do.call(esreg::G1_fun,testlist)
str(result)