testlist <- list(type = 0L, z = 3.33155381909794e-318)
result <- do.call(esreg::G1_fun,testlist)
str(result)