testlist <- list(type = 1L, z = 4.77831428370562e-299)
result <- do.call(esreg::G1_fun,testlist)
str(result)