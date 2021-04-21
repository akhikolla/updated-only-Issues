testlist <- list(type = 0L, z = 1.33150691554216e-320)
result <- do.call(esreg::G1_fun,testlist)
str(result)