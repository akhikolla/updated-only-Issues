testlist <- list(type = 256L, z = 5.43230922487604e-312)
result <- do.call(esreg::G1_fun,testlist)
str(result)