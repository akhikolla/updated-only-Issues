testlist <- list(type = 16777216L, z = 1.08646184520297e-311)
result <- do.call(esreg::G1_fun,testlist)
str(result)