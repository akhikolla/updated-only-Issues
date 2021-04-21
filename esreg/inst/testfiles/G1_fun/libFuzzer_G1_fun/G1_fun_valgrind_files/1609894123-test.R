testlist <- list(type = 48L, z = 2.61820207700652e-319)
result <- do.call(esreg::G1_fun,testlist)
str(result)