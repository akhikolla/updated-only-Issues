testlist <- list(type = 16777216L, z = 1.98108223672388e-314)
result <- do.call(esreg::G1_fun,testlist)
str(result)