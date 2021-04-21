testlist <- list(type = 1L, z = 3.27530871972283e-305)
result <- do.call(esreg::G1_fun,testlist)
str(result)