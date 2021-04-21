testlist <- list(type = 131072L, z = 8.09414086812134e-310)
result <- do.call(esreg::G1_fun,testlist)
str(result)