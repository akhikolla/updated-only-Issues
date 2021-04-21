testlist <- list(type = 167772160L, z = 1.2516040454103e-308)
result <- do.call(esreg::G1_fun,testlist)
str(result)