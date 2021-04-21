testlist <- list(type = 201326592L, z = 2.12205445384973e-314)
result <- do.call(esreg::G1_fun,testlist)
str(result)