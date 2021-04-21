testlist <- list(type = 65536L, z = 3.8378283250661e-314)
result <- do.call(esreg::G1_fun,testlist)
str(result)