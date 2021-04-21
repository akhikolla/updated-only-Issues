testlist <- list(type = 1L, z = 9.73469813097129e-309)
result <- do.call(esreg::G1_fun,testlist)
str(result)