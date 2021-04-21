testlist <- list(type = 16777216L, z = 8.69169476002251e-311)
result <- do.call(esreg::G1_fun,testlist)
str(result)