testlist <- list(type = 134217728L, z = 4.94065645841247e-324)
result <- do.call(esreg::G1_fun,testlist)
str(result)