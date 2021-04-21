testlist <- list(type = 1L, z = 2.05226840065033e-289)
result <- do.call(esreg::G1_fun,testlist)
str(result)