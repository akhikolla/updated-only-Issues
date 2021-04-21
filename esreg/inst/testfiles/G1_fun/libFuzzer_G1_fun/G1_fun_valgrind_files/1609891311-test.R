testlist <- list(type = 2560L, z = 2.12862758437699e-313)
result <- do.call(esreg::G1_fun,testlist)
str(result)