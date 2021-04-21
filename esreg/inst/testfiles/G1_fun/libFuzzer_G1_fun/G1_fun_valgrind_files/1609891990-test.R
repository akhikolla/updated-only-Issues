testlist <- list(type = 0L, z = 7.65159465714339e-320)
result <- do.call(esreg::G1_fun,testlist)
str(result)