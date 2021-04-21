testlist <- list(type = 0L, z = 2.12266605119105e-313)
result <- do.call(esreg::G1_fun,testlist)
str(result)