testlist <- list(type = 67108864L, z = 4.16939026967601e-314)
result <- do.call(esreg::G1_fun,testlist)
str(result)