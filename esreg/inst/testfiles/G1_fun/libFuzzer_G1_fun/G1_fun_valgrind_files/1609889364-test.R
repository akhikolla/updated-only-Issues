testlist <- list(type = 201326592L, z = 5.86872990629182e-300)
result <- do.call(esreg::G1_fun,testlist)
str(result)