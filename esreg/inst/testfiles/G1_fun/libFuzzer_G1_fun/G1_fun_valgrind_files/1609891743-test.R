testlist <- list(type = 0L, z = 5.43230922486616e-312)
result <- do.call(esreg::G1_fun,testlist)
str(result)