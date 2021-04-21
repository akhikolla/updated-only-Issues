testlist <- list(type = 131105L, z = NaN)
result <- do.call(esreg::G1_fun,testlist)
str(result)