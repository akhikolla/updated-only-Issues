testlist <- list(type = 1L, z = 3.81296347441466e-315)
result <- do.call(esreg::G1_fun,testlist)
str(result)