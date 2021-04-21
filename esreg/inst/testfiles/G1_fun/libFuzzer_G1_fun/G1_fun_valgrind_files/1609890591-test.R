testlist <- list(type = 1L, z = 1.65783208693102e-316)
result <- do.call(esreg::G1_fun,testlist)
str(result)