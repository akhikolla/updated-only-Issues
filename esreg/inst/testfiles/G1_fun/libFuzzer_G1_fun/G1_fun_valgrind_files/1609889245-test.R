testlist <- list(type = 1048577L, z = -3.11110366959305e+231)
result <- do.call(esreg::G1_fun,testlist)
str(result)