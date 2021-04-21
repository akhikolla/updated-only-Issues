testlist <- list(type = 63999L, z = 5.21501685589913e-310)
result <- do.call(esreg::G1_fun,testlist)
str(result)