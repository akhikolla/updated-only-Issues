testlist <- list(type = 16777215L, z = 6.47810475711063e-318)
result <- do.call(esreg::G1_fun,testlist)
str(result)