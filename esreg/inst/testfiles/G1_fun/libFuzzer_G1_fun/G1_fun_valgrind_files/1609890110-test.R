testlist <- list(type = 333L, z = 8.28905870653863e-316)
result <- do.call(esreg::G1_fun,testlist)
str(result)