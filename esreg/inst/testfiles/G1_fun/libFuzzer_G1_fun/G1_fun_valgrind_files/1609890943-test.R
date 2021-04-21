testlist <- list(type = 65536L, z = 6.70247083633135e-317)
result <- do.call(esreg::G1_fun,testlist)
str(result)