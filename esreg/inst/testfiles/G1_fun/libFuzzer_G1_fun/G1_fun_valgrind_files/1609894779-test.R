testlist <- list(type = 16777216L, z = 6.63124707392534e-316)
result <- do.call(esreg::G1_fun,testlist)
str(result)