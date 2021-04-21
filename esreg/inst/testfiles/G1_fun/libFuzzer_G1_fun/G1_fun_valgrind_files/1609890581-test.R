testlist <- list(type = 0L, z = 1.41355442108443e-317)
result <- do.call(esreg::G1_fun,testlist)
str(result)