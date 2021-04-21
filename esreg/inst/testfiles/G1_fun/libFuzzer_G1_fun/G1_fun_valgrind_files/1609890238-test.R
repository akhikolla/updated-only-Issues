testlist <- list(type = 1L, z = 5.28455041395506e-308)
result <- do.call(esreg::G1_fun,testlist)
str(result)