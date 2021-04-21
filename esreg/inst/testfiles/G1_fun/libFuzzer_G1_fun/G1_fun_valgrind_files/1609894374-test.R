testlist <- list(type = 16777216L, z = 8.06251794797118e-317)
result <- do.call(esreg::G1_fun,testlist)
str(result)