testlist <- list(type = 1L, z = 8.25689572468627e-317)
result <- do.call(esreg::G1_fun,testlist)
str(result)