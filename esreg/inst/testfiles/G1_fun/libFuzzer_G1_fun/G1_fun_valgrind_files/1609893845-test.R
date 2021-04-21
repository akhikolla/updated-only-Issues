testlist <- list(type = 0L, z = 4.94065645841247e-322)
result <- do.call(esreg::G1_fun,testlist)
str(result)