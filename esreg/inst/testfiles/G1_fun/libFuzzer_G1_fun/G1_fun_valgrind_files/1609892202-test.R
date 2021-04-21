testlist <- list(type = 1L, z = 4.24176255931529e-317)
result <- do.call(esreg::G1_fun,testlist)
str(result)