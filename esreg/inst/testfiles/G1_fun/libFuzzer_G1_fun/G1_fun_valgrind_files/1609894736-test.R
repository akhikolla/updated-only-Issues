testlist <- list(type = 1L, z = 8.29724310158825e-317)
result <- do.call(esreg::G1_fun,testlist)
str(result)