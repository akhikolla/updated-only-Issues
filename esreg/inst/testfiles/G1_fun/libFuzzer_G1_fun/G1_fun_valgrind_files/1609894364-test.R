testlist <- list(type = -256L, z = -1.56184487011071e+265)
result <- do.call(esreg::G1_fun,testlist)
str(result)