testlist <- list(type = 65537L, z = 2.5926144172084e-318)
result <- do.call(esreg::G1_fun,testlist)
str(result)