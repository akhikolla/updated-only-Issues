testlist <- list(type = 101108742L, z = 1.21327976778603e-279)
result <- do.call(esreg::G1_fun,testlist)
str(result)