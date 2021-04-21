testlist <- list(type = 16777334L, z = 3.39850888396782e-315)
result <- do.call(esreg::G1_fun,testlist)
str(result)