testlist <- list(type = 262145L, z = 4.39253128730305e-312)
result <- do.call(esreg::G1_fun,testlist)
str(result)