testlist <- list(type = 1L, z = 5.98008216633004e+197)
result <- do.call(esreg::G1_fun,testlist)
str(result)