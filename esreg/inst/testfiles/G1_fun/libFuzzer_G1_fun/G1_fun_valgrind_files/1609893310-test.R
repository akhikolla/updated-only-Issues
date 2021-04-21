testlist <- list(type = 255L, z = 1.50238144601237e-316)
result <- do.call(esreg::G1_fun,testlist)
str(result)