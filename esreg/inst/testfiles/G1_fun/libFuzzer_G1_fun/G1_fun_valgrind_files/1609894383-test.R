testlist <- list(type = 16777216L, z = 5.80233229032723e-316)
result <- do.call(esreg::G1_fun,testlist)
str(result)