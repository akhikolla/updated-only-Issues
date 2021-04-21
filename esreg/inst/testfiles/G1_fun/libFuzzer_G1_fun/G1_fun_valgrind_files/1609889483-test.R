testlist <- list(type = 1L, z = 1.13349676819884e-317)
result <- do.call(esreg::G1_fun,testlist)
str(result)