testlist <- list(type = 16777216L, z = 1.06930335983657e-314)
result <- do.call(esreg::G1_fun,testlist)
str(result)