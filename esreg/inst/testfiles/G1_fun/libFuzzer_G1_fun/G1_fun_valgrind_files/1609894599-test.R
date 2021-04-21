testlist <- list(type = 0L, z = 1.26622948021668e-317)
result <- do.call(esreg::G1_fun,testlist)
str(result)