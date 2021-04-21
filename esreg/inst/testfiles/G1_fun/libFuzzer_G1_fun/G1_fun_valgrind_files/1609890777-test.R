testlist <- list(type = 16711680L, z = 7.11845976464487e-304)
result <- do.call(esreg::G1_fun,testlist)
str(result)