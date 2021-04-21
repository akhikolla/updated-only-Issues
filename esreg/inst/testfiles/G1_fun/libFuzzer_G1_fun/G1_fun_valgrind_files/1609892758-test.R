testlist <- list(type = 16777471L, z = -2.31555908921608e+77)
result <- do.call(esreg::G1_fun,testlist)
str(result)