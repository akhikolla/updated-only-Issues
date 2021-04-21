testlist <- list(type = 0L, z = 1.38765784530071e-309)
result <- do.call(esreg::G1_fun,testlist)
str(result)