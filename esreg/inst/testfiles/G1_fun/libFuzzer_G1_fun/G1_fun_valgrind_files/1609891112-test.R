testlist <- list(type = 256L, z = 5.48696474184734e-199)
result <- do.call(esreg::G1_fun,testlist)
str(result)