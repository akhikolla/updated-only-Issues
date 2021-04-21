testlist <- list(type = -16777216L, z = 6.39735895866945e-308)
result <- do.call(esreg::G1_fun,testlist)
str(result)