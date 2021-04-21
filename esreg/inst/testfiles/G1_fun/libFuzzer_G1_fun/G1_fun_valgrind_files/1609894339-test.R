testlist <- list(type = 0L, z = 7.42168169117819e-251)
result <- do.call(esreg::G1_fun,testlist)
str(result)