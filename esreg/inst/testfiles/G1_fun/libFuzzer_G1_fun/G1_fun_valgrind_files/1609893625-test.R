testlist <- list(type = 1L, z = -8.81657764944793e-280)
result <- do.call(esreg::G1_fun,testlist)
str(result)