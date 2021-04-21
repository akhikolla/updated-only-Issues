testlist <- list(type = 65536L, z = 8.82909308753275e-305)
result <- do.call(esreg::G1_fun,testlist)
str(result)