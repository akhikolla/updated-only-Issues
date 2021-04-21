testlist <- list(type = 10L, z = 0)
result <- do.call(esreg::G1_fun,testlist)
str(result)