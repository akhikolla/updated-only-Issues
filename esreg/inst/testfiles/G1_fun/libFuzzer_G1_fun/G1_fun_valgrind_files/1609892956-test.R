testlist <- list(type = 0L, z = 1.50037050002067e-316)
result <- do.call(esreg::G1_fun,testlist)
str(result)