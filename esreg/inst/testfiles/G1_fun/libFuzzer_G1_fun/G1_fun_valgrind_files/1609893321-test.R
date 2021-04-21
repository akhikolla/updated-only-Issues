testlist <- list(type = 1L, z = 3.88777786384248e-318)
result <- do.call(esreg::G1_fun,testlist)
str(result)