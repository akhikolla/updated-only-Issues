testlist <- list(type = 65536L, z = 4.14323401195905e-317)
result <- do.call(esreg::G1_fun,testlist)
str(result)