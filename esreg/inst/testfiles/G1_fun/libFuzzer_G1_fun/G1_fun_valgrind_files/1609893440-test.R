testlist <- list(type = 0L, z = 5.34282589412724e-320)
result <- do.call(esreg::G1_fun,testlist)
str(result)