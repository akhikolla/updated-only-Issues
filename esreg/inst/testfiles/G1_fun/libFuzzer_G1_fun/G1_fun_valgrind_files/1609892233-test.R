testlist <- list(type = 16777216L, z = 2.05226840064919e-289)
result <- do.call(esreg::G1_fun,testlist)
str(result)