testlist <- list(type = -255L, z = -1.75530387412254e+306)
result <- do.call(esreg::G1_fun,testlist)
str(result)