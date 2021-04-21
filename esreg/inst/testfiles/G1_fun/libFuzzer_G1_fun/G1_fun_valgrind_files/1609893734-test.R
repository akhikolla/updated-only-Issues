testlist <- list(type = 0L, z = 1.12450922950623e-309)
result <- do.call(esreg::G1_fun,testlist)
str(result)