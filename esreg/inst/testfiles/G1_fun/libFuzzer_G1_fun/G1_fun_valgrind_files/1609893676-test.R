testlist <- list(type = 1L, z = 3.59430731680359e-317)
result <- do.call(esreg::G1_fun,testlist)
str(result)