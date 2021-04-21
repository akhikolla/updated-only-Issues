testlist <- list(type = 1073741824L, z = 4.07999360929137e-317)
result <- do.call(esreg::G1_fun,testlist)
str(result)