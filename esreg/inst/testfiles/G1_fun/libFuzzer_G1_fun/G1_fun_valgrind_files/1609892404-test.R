testlist <- list(type = 16777342L, z = 8.81442566340249e-280)
result <- do.call(esreg::G1_fun,testlist)
str(result)