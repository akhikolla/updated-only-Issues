testlist <- list(type = 1L, z = 5.60181065908641e-317)
result <- do.call(esreg::G1_fun,testlist)
str(result)