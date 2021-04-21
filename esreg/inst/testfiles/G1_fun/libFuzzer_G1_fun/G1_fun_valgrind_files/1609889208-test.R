testlist <- list(type = -134217727L, z = 1.60388530609444e-319)
result <- do.call(esreg::G1_fun,testlist)
str(result)