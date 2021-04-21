testlist <- list(type = 15104L, z = 5.13694873950519e-319)
result <- do.call(esreg::G1_fun,testlist)
str(result)