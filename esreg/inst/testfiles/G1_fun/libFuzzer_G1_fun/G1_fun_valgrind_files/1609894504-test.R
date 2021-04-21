testlist <- list(type = 65536L, z = 8.80734018950575e-317)
result <- do.call(esreg::G1_fun,testlist)
str(result)