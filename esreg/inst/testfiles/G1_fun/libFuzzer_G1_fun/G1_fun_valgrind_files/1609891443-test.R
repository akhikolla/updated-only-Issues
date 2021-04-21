testlist <- list(type = 1L, z = 1.12546412793595e-309)
result <- do.call(esreg::G1_fun,testlist)
str(result)