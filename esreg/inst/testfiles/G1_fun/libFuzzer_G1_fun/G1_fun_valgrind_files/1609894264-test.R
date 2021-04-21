testlist <- list(type = 0L, z = 1.50026906834358e-316)
result <- do.call(esreg::G1_fun,testlist)
str(result)