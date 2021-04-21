testlist <- list(type = 256L, z = 4.94065645841247e-323)
result <- do.call(esreg::G1_fun,testlist)
str(result)