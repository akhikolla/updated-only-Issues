testlist <- list(type = 185273099L, z = 1.80107070497287e-255)
result <- do.call(esreg::G1_fun,testlist)
str(result)