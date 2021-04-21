testlist <- list(type = 256L, z = 3.74205282117105e-315)
result <- do.call(esreg::G1_fun,testlist)
str(result)