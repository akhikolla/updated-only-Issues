testlist <- list(type = 16777215L, z = 9.82484051216921e-312)
result <- do.call(esreg::G1_fun,testlist)
str(result)