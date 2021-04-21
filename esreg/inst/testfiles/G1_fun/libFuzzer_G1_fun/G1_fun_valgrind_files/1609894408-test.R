testlist <- list(type = 256L, z = 1.66880539388063e-308)
result <- do.call(esreg::G1_fun,testlist)
str(result)