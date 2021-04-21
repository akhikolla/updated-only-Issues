testlist <- list(type = -129L, z = NaN)
result <- do.call(esreg::G1_fun,testlist)
str(result)