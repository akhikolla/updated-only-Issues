testlist <- list(type = 16777216L, z = 8.28914833004678e-317)
result <- do.call(esreg::G1_fun,testlist)
str(result)