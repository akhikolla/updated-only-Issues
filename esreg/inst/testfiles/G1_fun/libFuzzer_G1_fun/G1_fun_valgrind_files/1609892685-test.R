testlist <- list(type = 12L, z = 3.81304189251397e-315)
result <- do.call(esreg::G1_fun,testlist)
str(result)