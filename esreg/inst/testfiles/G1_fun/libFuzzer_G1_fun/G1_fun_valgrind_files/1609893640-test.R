testlist <- list(type = 16777216L, z = 6.63123684676648e-316)
result <- do.call(esreg::G1_fun,testlist)
str(result)