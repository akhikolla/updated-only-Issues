testlist <- list(type = 10L, z = 1.08815944174563e-310)
result <- do.call(esreg::G1_fun,testlist)
str(result)