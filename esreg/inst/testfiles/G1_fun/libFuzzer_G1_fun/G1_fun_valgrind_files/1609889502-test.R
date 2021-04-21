testlist <- list(type = 91247L, z = 1.37621985649079e-319)
result <- do.call(esreg::G1_fun,testlist)
str(result)