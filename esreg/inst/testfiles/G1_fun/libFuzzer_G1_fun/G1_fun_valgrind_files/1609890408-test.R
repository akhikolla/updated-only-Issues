testlist <- list(type = 16777217L, z = 8.41879115551553e-317)
result <- do.call(esreg::G1_fun,testlist)
str(result)