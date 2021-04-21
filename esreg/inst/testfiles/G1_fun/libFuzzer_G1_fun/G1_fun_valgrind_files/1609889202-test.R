testlist <- list(type = 0L, z = 1.52154643480323e-130)
result <- do.call(esreg::G1_fun,testlist)
str(result)