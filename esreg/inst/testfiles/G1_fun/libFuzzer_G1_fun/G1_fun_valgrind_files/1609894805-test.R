testlist <- list(type = 1L, z = 8.09500029385701e-317)
result <- do.call(esreg::G1_fun,testlist)
str(result)