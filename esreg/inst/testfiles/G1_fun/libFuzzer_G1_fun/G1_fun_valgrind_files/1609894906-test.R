testlist <- list(type = 16777216L, z = 2.17292369043015e-311)
result <- do.call(esreg::G1_fun,testlist)
str(result)