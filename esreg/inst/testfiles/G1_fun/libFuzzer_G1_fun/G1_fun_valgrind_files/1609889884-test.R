testlist <- list(type = 122L, z = 1.39252945752566e-317)
result <- do.call(esreg::G1_fun,testlist)
str(result)