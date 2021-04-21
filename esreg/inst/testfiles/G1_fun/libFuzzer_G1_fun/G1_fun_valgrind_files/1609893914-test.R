testlist <- list(type = 71L, z = 1.05969462540689e-316)
result <- do.call(esreg::G1_fun,testlist)
str(result)