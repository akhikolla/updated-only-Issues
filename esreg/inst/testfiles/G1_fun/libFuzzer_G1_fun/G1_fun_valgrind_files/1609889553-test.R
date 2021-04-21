testlist <- list(type = 1048577L, z = 4.94065645841247e-324)
result <- do.call(esreg::G1_fun,testlist)
str(result)