testlist <- list(type = 144L, z = 5.43230981149994e-312)
result <- do.call(esreg::G1_fun,testlist)
str(result)