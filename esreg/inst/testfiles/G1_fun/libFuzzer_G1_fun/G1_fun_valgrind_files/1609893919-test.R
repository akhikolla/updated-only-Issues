testlist <- list(type = 1L, z = 4.07357223809237e-317)
result <- do.call(esreg::G1_fun,testlist)
str(result)