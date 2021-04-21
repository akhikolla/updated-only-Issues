testlist <- list(type = 256L, z = 8.31522758516251e-317)
result <- do.call(esreg::G1_fun,testlist)
str(result)