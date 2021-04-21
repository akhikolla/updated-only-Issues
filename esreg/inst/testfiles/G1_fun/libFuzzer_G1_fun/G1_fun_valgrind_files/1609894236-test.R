testlist <- list(type = 0L, z = 3.95252516672997e-323)
result <- do.call(esreg::G1_fun,testlist)
str(result)