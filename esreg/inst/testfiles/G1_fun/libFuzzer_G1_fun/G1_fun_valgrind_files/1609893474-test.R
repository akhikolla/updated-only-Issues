testlist <- list(type = 17432576L, z = NaN)
result <- do.call(esreg::G1_fun,testlist)
str(result)