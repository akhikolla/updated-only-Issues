testlist <- list(type = 1L, z = 3.78576699573407e-270)
result <- do.call(esreg::G1_fun,testlist)
str(result)