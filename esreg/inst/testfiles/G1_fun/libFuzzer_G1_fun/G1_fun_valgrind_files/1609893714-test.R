testlist <- list(type = 0L, z = 6.42285339593621e-323)
result <- do.call(esreg::G1_fun,testlist)
str(result)