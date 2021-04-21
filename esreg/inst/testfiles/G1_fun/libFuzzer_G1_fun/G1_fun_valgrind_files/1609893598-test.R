testlist <- list(type = 256L, z = 9.82484051343402e-312)
result <- do.call(esreg::G1_fun,testlist)
str(result)