testlist <- list(type = 131073L, z = 4.56229095286286e-312)
result <- do.call(esreg::G1_fun,testlist)
str(result)