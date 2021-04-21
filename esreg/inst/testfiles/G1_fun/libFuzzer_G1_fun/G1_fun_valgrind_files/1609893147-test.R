testlist <- list(type = 1L, z = 6.1189531136151e-308)
result <- do.call(esreg::G1_fun,testlist)
str(result)