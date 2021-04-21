testlist <- list(type = 16777216L, z = 1.50177710491438e-316)
result <- do.call(esreg::G1_fun,testlist)
str(result)