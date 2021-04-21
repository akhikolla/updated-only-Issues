testlist <- list(type = 256L, z = 6.33426742563687e-319)
result <- do.call(esreg::G1_fun,testlist)
str(result)